module MaterialUI.SVGIcon.Icon.SettingsRemote
   ( settingsRemote
   , settingsRemote_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsRemoteImpl :: forall a. R.ReactClass a

settingsRemote :: SVGIcon
settingsRemote = flip (R.unsafeCreateElement settingsRemoteImpl) []

settingsRemote_ :: SVGIcon_
settingsRemote_ = settingsRemote {}
