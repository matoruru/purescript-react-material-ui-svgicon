module MaterialUI.SVGIcon.Icon.SettingsEthernet
   ( settingsEthernet
   , settingsEthernet_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsEthernetImpl :: forall a. R.ReactClass a

settingsEthernet :: SVGIcon
settingsEthernet = flip (R.unsafeCreateElement settingsEthernetImpl) []

settingsEthernet_ :: SVGIcon_
settingsEthernet_ = settingsEthernet {}
