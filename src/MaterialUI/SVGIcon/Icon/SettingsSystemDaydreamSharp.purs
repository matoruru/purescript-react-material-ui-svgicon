module MaterialUI.SVGIcon.Icon.SettingsSystemDaydreamSharp
   ( settingsSystemDaydreamSharp
   , settingsSystemDaydreamSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsSystemDaydreamSharpImpl :: forall a. R.ReactClass a

settingsSystemDaydreamSharp :: SVGIcon
settingsSystemDaydreamSharp = flip (R.unsafeCreateElement settingsSystemDaydreamSharpImpl) []

settingsSystemDaydreamSharp_ :: SVGIcon_
settingsSystemDaydreamSharp_ = settingsSystemDaydreamSharp {}
