module MaterialUI.SVGIcon.KeyboardArrowDown
   ( keyboardArrowDown
   , keyboardArrowDown_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardArrowDownImpl :: forall a. R.ReactClass a

keyboardArrowDown
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
keyboardArrowDown = flip (R.unsafeCreateElement keyboardArrowDownImpl) []

keyboardArrowDown_ :: R.ReactElement
keyboardArrowDown_ = keyboardArrowDown {}
