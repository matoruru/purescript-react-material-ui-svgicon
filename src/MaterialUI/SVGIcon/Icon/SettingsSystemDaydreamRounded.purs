module MaterialUI.SVGIcon.Icon.SettingsSystemDaydreamRounded
   ( settingsSystemDaydreamRounded
   , settingsSystemDaydreamRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsSystemDaydreamRoundedImpl :: forall a. R.ReactClass a

settingsSystemDaydreamRounded :: SVGIcon
settingsSystemDaydreamRounded = flip (R.unsafeCreateElement settingsSystemDaydreamRoundedImpl) []

settingsSystemDaydreamRounded_ :: SVGIcon_
settingsSystemDaydreamRounded_ = settingsSystemDaydreamRounded {}
