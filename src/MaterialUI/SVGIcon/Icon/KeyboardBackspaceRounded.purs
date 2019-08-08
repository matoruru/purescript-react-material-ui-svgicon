module MaterialUI.SVGIcon.Icon.KeyboardBackspaceRounded
   ( keyboardBackspaceRounded
   , keyboardBackspaceRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardBackspaceRoundedImpl :: forall a. R.ReactClass a

keyboardBackspaceRounded :: SVGIcon
keyboardBackspaceRounded = flip (R.unsafeCreateElement keyboardBackspaceRoundedImpl) []

keyboardBackspaceRounded_ :: SVGIcon_
keyboardBackspaceRounded_ = keyboardBackspaceRounded {}
