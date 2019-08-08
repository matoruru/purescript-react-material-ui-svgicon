module MaterialUI.SVGIcon.Icon.SettingsEthernetTwoTone
   ( settingsEthernetTwoTone
   , settingsEthernetTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsEthernetTwoToneImpl :: forall a. R.ReactClass a

settingsEthernetTwoTone :: SVGIcon
settingsEthernetTwoTone = flip (R.unsafeCreateElement settingsEthernetTwoToneImpl) []

settingsEthernetTwoTone_ :: SVGIcon_
settingsEthernetTwoTone_ = settingsEthernetTwoTone {}
