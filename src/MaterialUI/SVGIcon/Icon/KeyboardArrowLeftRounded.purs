module MaterialUI.SVGIcon.Icon.KeyboardArrowLeftRounded
   ( keyboardArrowLeftRounded
   , keyboardArrowLeftRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardArrowLeftRoundedImpl :: forall a. R.ReactClass a

keyboardArrowLeftRounded :: SVGIcon
keyboardArrowLeftRounded = flip (R.unsafeCreateElement keyboardArrowLeftRoundedImpl) []

keyboardArrowLeftRounded_ :: SVGIcon_
keyboardArrowLeftRounded_ = keyboardArrowLeftRounded {}
