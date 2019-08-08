module MaterialUI.SVGIcon.Icon.SettingsInputHdmi
   ( settingsInputHdmi
   , settingsInputHdmi_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsInputHdmiImpl :: forall a. R.ReactClass a

settingsInputHdmi :: SVGIcon
settingsInputHdmi = flip (R.unsafeCreateElement settingsInputHdmiImpl) []

settingsInputHdmi_ :: SVGIcon_
settingsInputHdmi_ = settingsInputHdmi {}
