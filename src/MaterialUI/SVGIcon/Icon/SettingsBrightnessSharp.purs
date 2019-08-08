module MaterialUI.SVGIcon.Icon.SettingsBrightnessSharp
   ( settingsBrightnessSharp
   , settingsBrightnessSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsBrightnessSharpImpl :: forall a. R.ReactClass a

settingsBrightnessSharp :: SVGIcon
settingsBrightnessSharp = flip (R.unsafeCreateElement settingsBrightnessSharpImpl) []

settingsBrightnessSharp_ :: SVGIcon_
settingsBrightnessSharp_ = settingsBrightnessSharp {}
