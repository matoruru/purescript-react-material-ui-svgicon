module MaterialUI.SVGIcon.Icon.SettingsApplicationsOutlined
   ( settingsApplicationsOutlined
   , settingsApplicationsOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsApplicationsOutlinedImpl :: forall a. R.ReactClass a

settingsApplicationsOutlined :: SVGIcon
settingsApplicationsOutlined = flip (R.unsafeCreateElement settingsApplicationsOutlinedImpl) []

settingsApplicationsOutlined_ :: SVGIcon_
settingsApplicationsOutlined_ = settingsApplicationsOutlined {}
