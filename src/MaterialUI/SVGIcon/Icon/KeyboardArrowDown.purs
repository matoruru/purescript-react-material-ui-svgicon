module MaterialUI.SVGIcon.Icon.KeyboardArrowDown
   ( keyboardArrowDown
   , keyboardArrowDown_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardArrowDownImpl :: forall a. R.ReactClass a

keyboardArrowDown :: SVGIcon
keyboardArrowDown = flip (R.unsafeCreateElement keyboardArrowDownImpl) []

keyboardArrowDown_ :: SVGIcon_
keyboardArrowDown_ = keyboardArrowDown {}
