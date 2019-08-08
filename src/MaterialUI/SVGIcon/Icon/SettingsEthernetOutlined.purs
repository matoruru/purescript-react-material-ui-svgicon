module MaterialUI.SVGIcon.Icon.SettingsEthernetOutlined
   ( settingsEthernetOutlined
   , settingsEthernetOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsEthernetOutlinedImpl :: forall a. R.ReactClass a

settingsEthernetOutlined :: SVGIcon
settingsEthernetOutlined = flip (R.unsafeCreateElement settingsEthernetOutlinedImpl) []

settingsEthernetOutlined_ :: SVGIcon_
settingsEthernetOutlined_ = settingsEthernetOutlined {}
