module MaterialUI.SVGIcon.Icon.SettingsInputComponentSharp
   ( settingsInputComponentSharp
   , settingsInputComponentSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsInputComponentSharpImpl :: forall a. R.ReactClass a

settingsInputComponentSharp :: SVGIcon
settingsInputComponentSharp = flip (R.unsafeCreateElement settingsInputComponentSharpImpl) []

settingsInputComponentSharp_ :: SVGIcon_
settingsInputComponentSharp_ = settingsInputComponentSharp {}
