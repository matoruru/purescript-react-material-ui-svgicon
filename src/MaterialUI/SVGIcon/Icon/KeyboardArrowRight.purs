module MaterialUI.SVGIcon.Icon.KeyboardArrowRight
   ( keyboardArrowRight
   , keyboardArrowRight_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardArrowRightImpl :: forall a. R.ReactClass a

keyboardArrowRight :: SVGIcon
keyboardArrowRight = flip (R.unsafeCreateElement keyboardArrowRightImpl) []

keyboardArrowRight_ :: SVGIcon_
keyboardArrowRight_ = keyboardArrowRight {}
