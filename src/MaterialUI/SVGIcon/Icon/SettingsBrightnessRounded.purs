module MaterialUI.SVGIcon.Icon.SettingsBrightnessRounded
   ( settingsBrightnessRounded
   , settingsBrightnessRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsBrightnessRoundedImpl :: forall a. R.ReactClass a

settingsBrightnessRounded :: SVGIcon
settingsBrightnessRounded = flip (R.unsafeCreateElement settingsBrightnessRoundedImpl) []

settingsBrightnessRounded_ :: SVGIcon_
settingsBrightnessRounded_ = settingsBrightnessRounded {}
