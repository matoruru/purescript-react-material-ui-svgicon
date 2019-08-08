module MaterialUI.SVGIcon.Icon.SettingsVoiceTwoTone
   ( settingsVoiceTwoTone
   , settingsVoiceTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsVoiceTwoToneImpl :: forall a. R.ReactClass a

settingsVoiceTwoTone :: SVGIcon
settingsVoiceTwoTone = flip (R.unsafeCreateElement settingsVoiceTwoToneImpl) []

settingsVoiceTwoTone_ :: SVGIcon_
settingsVoiceTwoTone_ = settingsVoiceTwoTone {}
