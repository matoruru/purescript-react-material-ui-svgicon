module MaterialUI.SVGIcon.Icon.SettingsEthernetRounded
   ( settingsEthernetRounded
   , settingsEthernetRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsEthernetRoundedImpl :: forall a. R.ReactClass a

settingsEthernetRounded :: SVGIcon
settingsEthernetRounded = flip (R.unsafeCreateElement settingsEthernetRoundedImpl) []

settingsEthernetRounded_ :: SVGIcon_
settingsEthernetRounded_ = settingsEthernetRounded {}
