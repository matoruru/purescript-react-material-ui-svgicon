module MaterialUI.SVGIcon.Icon.SettingsVoiceRounded
   ( settingsVoiceRounded
   , settingsVoiceRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsVoiceRoundedImpl :: forall a. R.ReactClass a

settingsVoiceRounded :: SVGIcon
settingsVoiceRounded = flip (R.unsafeCreateElement settingsVoiceRoundedImpl) []

settingsVoiceRounded_ :: SVGIcon_
settingsVoiceRounded_ = settingsVoiceRounded {}
