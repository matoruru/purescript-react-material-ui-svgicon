module MaterialUI.SVGIcon.LaptopWindowsTwoTone
   ( laptopWindowsTwoTone
   , laptopWindowsTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import laptopWindowsTwoToneImpl :: forall a. R.ReactClass a

laptopWindowsTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
laptopWindowsTwoTone = flip (R.unsafeCreateElement laptopWindowsTwoToneImpl) []

laptopWindowsTwoTone_ :: R.ReactElement
laptopWindowsTwoTone_ = laptopWindowsTwoTone {}
