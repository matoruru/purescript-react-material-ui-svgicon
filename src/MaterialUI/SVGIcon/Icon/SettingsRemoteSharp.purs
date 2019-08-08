module MaterialUI.SVGIcon.Icon.SettingsRemoteSharp
   ( settingsRemoteSharp
   , settingsRemoteSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsRemoteSharpImpl :: forall a. R.ReactClass a

settingsRemoteSharp :: SVGIcon
settingsRemoteSharp = flip (R.unsafeCreateElement settingsRemoteSharpImpl) []

settingsRemoteSharp_ :: SVGIcon_
settingsRemoteSharp_ = settingsRemoteSharp {}
