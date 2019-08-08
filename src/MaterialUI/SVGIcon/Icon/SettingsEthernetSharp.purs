module MaterialUI.SVGIcon.Icon.SettingsEthernetSharp
   ( settingsEthernetSharp
   , settingsEthernetSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsEthernetSharpImpl :: forall a. R.ReactClass a

settingsEthernetSharp :: SVGIcon
settingsEthernetSharp = flip (R.unsafeCreateElement settingsEthernetSharpImpl) []

settingsEthernetSharp_ :: SVGIcon_
settingsEthernetSharp_ = settingsEthernetSharp {}
