module MaterialUI.SVGIcon.Icon.SettingsVoiceOutlined
   ( settingsVoiceOutlined
   , settingsVoiceOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsVoiceOutlinedImpl :: forall a. R.ReactClass a

settingsVoiceOutlined :: SVGIcon
settingsVoiceOutlined = flip (R.unsafeCreateElement settingsVoiceOutlinedImpl) []

settingsVoiceOutlined_ :: SVGIcon_
settingsVoiceOutlined_ = settingsVoiceOutlined {}
