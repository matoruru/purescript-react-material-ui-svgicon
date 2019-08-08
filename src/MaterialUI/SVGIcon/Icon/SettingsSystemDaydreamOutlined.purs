module MaterialUI.SVGIcon.Icon.SettingsSystemDaydreamOutlined
   ( settingsSystemDaydreamOutlined
   , settingsSystemDaydreamOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsSystemDaydreamOutlinedImpl :: forall a. R.ReactClass a

settingsSystemDaydreamOutlined :: SVGIcon
settingsSystemDaydreamOutlined = flip (R.unsafeCreateElement settingsSystemDaydreamOutlinedImpl) []

settingsSystemDaydreamOutlined_ :: SVGIcon_
settingsSystemDaydreamOutlined_ = settingsSystemDaydreamOutlined {}
