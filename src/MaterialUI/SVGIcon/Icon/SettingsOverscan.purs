module MaterialUI.SVGIcon.Icon.SettingsOverscan
   ( settingsOverscan
   , settingsOverscan_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsOverscanImpl :: forall a. R.ReactClass a

settingsOverscan :: SVGIcon
settingsOverscan = flip (R.unsafeCreateElement settingsOverscanImpl) []

settingsOverscan_ :: SVGIcon_
settingsOverscan_ = settingsOverscan {}
