module MaterialUI.SVGIcon.Icon.KeyboardHideRounded
   ( keyboardHideRounded
   , keyboardHideRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardHideRoundedImpl :: forall a. R.ReactClass a

keyboardHideRounded :: SVGIcon
keyboardHideRounded = flip (R.unsafeCreateElement keyboardHideRoundedImpl) []

keyboardHideRounded_ :: SVGIcon_
keyboardHideRounded_ = keyboardHideRounded {}
