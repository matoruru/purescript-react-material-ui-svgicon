module MaterialUI.SVGIcon.Icon.KeyboardRounded
   ( keyboardRounded
   , keyboardRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardRoundedImpl :: forall a. R.ReactClass a

keyboardRounded :: SVGIcon
keyboardRounded = flip (R.unsafeCreateElement keyboardRoundedImpl) []

keyboardRounded_ :: SVGIcon_
keyboardRounded_ = keyboardRounded {}
