module MaterialUI.SVGIcon.Icon.SettingsRemoteTwoTone
   ( settingsRemoteTwoTone
   , settingsRemoteTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsRemoteTwoToneImpl :: forall a. R.ReactClass a

settingsRemoteTwoTone :: SVGIcon
settingsRemoteTwoTone = flip (R.unsafeCreateElement settingsRemoteTwoToneImpl) []

settingsRemoteTwoTone_ :: SVGIcon_
settingsRemoteTwoTone_ = settingsRemoteTwoTone {}
