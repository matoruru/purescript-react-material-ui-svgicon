module MaterialUI.SVGIcon.Icon.KeyboardTabRounded
   ( keyboardTabRounded
   , keyboardTabRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardTabRoundedImpl :: forall a. R.ReactClass a

keyboardTabRounded :: SVGIcon
keyboardTabRounded = flip (R.unsafeCreateElement keyboardTabRoundedImpl) []

keyboardTabRounded_ :: SVGIcon_
keyboardTabRounded_ = keyboardTabRounded {}
