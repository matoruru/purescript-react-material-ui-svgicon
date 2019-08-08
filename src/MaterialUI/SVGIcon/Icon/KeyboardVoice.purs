module MaterialUI.SVGIcon.Icon.KeyboardVoice
   ( keyboardVoice
   , keyboardVoice_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardVoiceImpl :: forall a. R.ReactClass a

keyboardVoice :: SVGIcon
keyboardVoice = flip (R.unsafeCreateElement keyboardVoiceImpl) []

keyboardVoice_ :: SVGIcon_
keyboardVoice_ = keyboardVoice {}
