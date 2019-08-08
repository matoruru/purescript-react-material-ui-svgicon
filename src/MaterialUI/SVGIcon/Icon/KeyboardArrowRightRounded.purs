module MaterialUI.SVGIcon.Icon.KeyboardArrowRightRounded
   ( keyboardArrowRightRounded
   , keyboardArrowRightRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardArrowRightRoundedImpl :: forall a. R.ReactClass a

keyboardArrowRightRounded :: SVGIcon
keyboardArrowRightRounded = flip (R.unsafeCreateElement keyboardArrowRightRoundedImpl) []

keyboardArrowRightRounded_ :: SVGIcon_
keyboardArrowRightRounded_ = keyboardArrowRightRounded {}
