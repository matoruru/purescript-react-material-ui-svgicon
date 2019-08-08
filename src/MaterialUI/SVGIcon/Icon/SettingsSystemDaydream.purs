module MaterialUI.SVGIcon.Icon.SettingsSystemDaydream
   ( settingsSystemDaydream
   , settingsSystemDaydream_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsSystemDaydreamImpl :: forall a. R.ReactClass a

settingsSystemDaydream :: SVGIcon
settingsSystemDaydream = flip (R.unsafeCreateElement settingsSystemDaydreamImpl) []

settingsSystemDaydream_ :: SVGIcon_
settingsSystemDaydream_ = settingsSystemDaydream {}
