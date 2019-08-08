module MaterialUI.SVGIcon.Icon.SettingsRemoteOutlined
   ( settingsRemoteOutlined
   , settingsRemoteOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsRemoteOutlinedImpl :: forall a. R.ReactClass a

settingsRemoteOutlined :: SVGIcon
settingsRemoteOutlined = flip (R.unsafeCreateElement settingsRemoteOutlinedImpl) []

settingsRemoteOutlined_ :: SVGIcon_
settingsRemoteOutlined_ = settingsRemoteOutlined {}
