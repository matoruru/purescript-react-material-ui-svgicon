module MaterialUI.SVGIcon.Icon.SettingsOverscanSharp
   ( settingsOverscanSharp
   , settingsOverscanSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsOverscanSharpImpl :: forall a. R.ReactClass a

settingsOverscanSharp :: SVGIcon
settingsOverscanSharp = flip (R.unsafeCreateElement settingsOverscanSharpImpl) []

settingsOverscanSharp_ :: SVGIcon_
settingsOverscanSharp_ = settingsOverscanSharp {}
