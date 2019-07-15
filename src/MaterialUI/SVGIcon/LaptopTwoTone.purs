module MaterialUI.SVGIcon.LaptopTwoTone
   ( laptopTwoTone
   , laptopTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import laptopTwoToneImpl :: forall a. R.ReactClass a

laptopTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
laptopTwoTone = flip (R.unsafeCreateElement laptopTwoToneImpl) []

laptopTwoTone_ :: R.ReactElement
laptopTwoTone_ = laptopTwoTone {}
