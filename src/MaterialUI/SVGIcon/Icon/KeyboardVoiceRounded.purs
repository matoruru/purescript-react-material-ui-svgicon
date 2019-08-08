module MaterialUI.SVGIcon.Icon.KeyboardVoiceRounded
   ( keyboardVoiceRounded
   , keyboardVoiceRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardVoiceRoundedImpl :: forall a. R.ReactClass a

keyboardVoiceRounded :: SVGIcon
keyboardVoiceRounded = flip (R.unsafeCreateElement keyboardVoiceRoundedImpl) []

keyboardVoiceRounded_ :: SVGIcon_
keyboardVoiceRounded_ = keyboardVoiceRounded {}
