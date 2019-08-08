module MaterialUI.SVGIcon.Icon.KeyboardArrowUpRounded
   ( keyboardArrowUpRounded
   , keyboardArrowUpRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardArrowUpRoundedImpl :: forall a. R.ReactClass a

keyboardArrowUpRounded :: SVGIcon
keyboardArrowUpRounded = flip (R.unsafeCreateElement keyboardArrowUpRoundedImpl) []

keyboardArrowUpRounded_ :: SVGIcon_
keyboardArrowUpRounded_ = keyboardArrowUpRounded {}
