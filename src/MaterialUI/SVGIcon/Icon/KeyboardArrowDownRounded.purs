module MaterialUI.SVGIcon.Icon.KeyboardArrowDownRounded
   ( keyboardArrowDownRounded
   , keyboardArrowDownRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardArrowDownRoundedImpl :: forall a. R.ReactClass a

keyboardArrowDownRounded :: SVGIcon
keyboardArrowDownRounded = flip (R.unsafeCreateElement keyboardArrowDownRoundedImpl) []

keyboardArrowDownRounded_ :: SVGIcon_
keyboardArrowDownRounded_ = keyboardArrowDownRounded {}
