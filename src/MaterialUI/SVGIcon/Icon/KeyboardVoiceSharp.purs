module MaterialUI.SVGIcon.Icon.KeyboardVoiceSharp
   ( keyboardVoiceSharp
   , keyboardVoiceSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardVoiceSharpImpl :: forall a. R.ReactClass a

keyboardVoiceSharp :: SVGIcon
keyboardVoiceSharp = flip (R.unsafeCreateElement keyboardVoiceSharpImpl) []

keyboardVoiceSharp_ :: SVGIcon_
keyboardVoiceSharp_ = keyboardVoiceSharp {}
