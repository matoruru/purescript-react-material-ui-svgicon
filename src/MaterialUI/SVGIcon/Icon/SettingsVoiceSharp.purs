module MaterialUI.SVGIcon.Icon.SettingsVoiceSharp
   ( settingsVoiceSharp
   , settingsVoiceSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsVoiceSharpImpl :: forall a. R.ReactClass a

settingsVoiceSharp :: SVGIcon
settingsVoiceSharp = flip (R.unsafeCreateElement settingsVoiceSharpImpl) []

settingsVoiceSharp_ :: SVGIcon_
settingsVoiceSharp_ = settingsVoiceSharp {}
