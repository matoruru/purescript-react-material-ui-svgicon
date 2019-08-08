module MaterialUI.SVGIcon.Icon.SettingsSystemDaydreamTwoTone
   ( settingsSystemDaydreamTwoTone
   , settingsSystemDaydreamTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsSystemDaydreamTwoToneImpl :: forall a. R.ReactClass a

settingsSystemDaydreamTwoTone :: SVGIcon
settingsSystemDaydreamTwoTone = flip (R.unsafeCreateElement settingsSystemDaydreamTwoToneImpl) []

settingsSystemDaydreamTwoTone_ :: SVGIcon_
settingsSystemDaydreamTwoTone_ = settingsSystemDaydreamTwoTone {}
