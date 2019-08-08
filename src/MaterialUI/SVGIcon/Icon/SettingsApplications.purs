module MaterialUI.SVGIcon.Icon.SettingsApplications
   ( settingsApplications
   , settingsApplications_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsApplicationsImpl :: forall a. R.ReactClass a

settingsApplications :: SVGIcon
settingsApplications = flip (R.unsafeCreateElement settingsApplicationsImpl) []

settingsApplications_ :: SVGIcon_
settingsApplications_ = settingsApplications {}
