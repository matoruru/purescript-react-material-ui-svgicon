module MaterialUI.SVGIcon.Icon.SettingsVoice
   ( settingsVoice
   , settingsVoice_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsVoiceImpl :: forall a. R.ReactClass a

settingsVoice :: SVGIcon
settingsVoice = flip (R.unsafeCreateElement settingsVoiceImpl) []

settingsVoice_ :: SVGIcon_
settingsVoice_ = settingsVoice {}
