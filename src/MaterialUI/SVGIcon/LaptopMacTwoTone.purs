module MaterialUI.SVGIcon.LaptopMacTwoTone
   ( laptopMacTwoTone
   , laptopMacTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import laptopMacTwoToneImpl :: forall a. R.ReactClass a

laptopMacTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
laptopMacTwoTone = flip (R.unsafeCreateElement laptopMacTwoToneImpl) []

laptopMacTwoTone_ :: R.ReactElement
laptopMacTwoTone_ = laptopMacTwoTone {}
