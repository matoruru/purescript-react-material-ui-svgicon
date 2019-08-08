module MaterialUI.SVGIcon.Icon.SettingsApplicationsRounded
   ( settingsApplicationsRounded
   , settingsApplicationsRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsApplicationsRoundedImpl :: forall a. R.ReactClass a

settingsApplicationsRounded :: SVGIcon
settingsApplicationsRounded = flip (R.unsafeCreateElement settingsApplicationsRoundedImpl) []

settingsApplicationsRounded_ :: SVGIcon_
settingsApplicationsRounded_ = settingsApplicationsRounded {}
