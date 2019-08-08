module MaterialUI.SVGIcon.Icon.SettingsBrightnessOutlined
   ( settingsBrightnessOutlined
   , settingsBrightnessOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsBrightnessOutlinedImpl :: forall a. R.ReactClass a

settingsBrightnessOutlined :: SVGIcon
settingsBrightnessOutlined = flip (R.unsafeCreateElement settingsBrightnessOutlinedImpl) []

settingsBrightnessOutlined_ :: SVGIcon_
settingsBrightnessOutlined_ = settingsBrightnessOutlined {}
