module MaterialUI.SVGIcon.Icon.SettingsBrightness
   ( settingsBrightness
   , settingsBrightness_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsBrightnessImpl :: forall a. R.ReactClass a

settingsBrightness :: SVGIcon
settingsBrightness = flip (R.unsafeCreateElement settingsBrightnessImpl) []

settingsBrightness_ :: SVGIcon_
settingsBrightness_ = settingsBrightness {}
