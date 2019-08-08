module MaterialUI.SVGIcon.Icon.SettingsRemoteRounded
   ( settingsRemoteRounded
   , settingsRemoteRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsRemoteRoundedImpl :: forall a. R.ReactClass a

settingsRemoteRounded :: SVGIcon
settingsRemoteRounded = flip (R.unsafeCreateElement settingsRemoteRoundedImpl) []

settingsRemoteRounded_ :: SVGIcon_
settingsRemoteRounded_ = settingsRemoteRounded {}
