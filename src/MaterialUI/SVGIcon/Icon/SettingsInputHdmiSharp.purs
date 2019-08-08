module MaterialUI.SVGIcon.Icon.SettingsInputHdmiSharp
   ( settingsInputHdmiSharp
   , settingsInputHdmiSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsInputHdmiSharpImpl :: forall a. R.ReactClass a

settingsInputHdmiSharp :: SVGIcon
settingsInputHdmiSharp = flip (R.unsafeCreateElement settingsInputHdmiSharpImpl) []

settingsInputHdmiSharp_ :: SVGIcon_
settingsInputHdmiSharp_ = settingsInputHdmiSharp {}
