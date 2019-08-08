module MaterialUI.SVGIcon.Icon.SettingsApplicationsSharp
   ( settingsApplicationsSharp
   , settingsApplicationsSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsApplicationsSharpImpl :: forall a. R.ReactClass a

settingsApplicationsSharp :: SVGIcon
settingsApplicationsSharp = flip (R.unsafeCreateElement settingsApplicationsSharpImpl) []

settingsApplicationsSharp_ :: SVGIcon_
settingsApplicationsSharp_ = settingsApplicationsSharp {}
