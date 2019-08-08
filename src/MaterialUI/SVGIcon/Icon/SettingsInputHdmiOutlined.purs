module MaterialUI.SVGIcon.Icon.SettingsInputHdmiOutlined
   ( settingsInputHdmiOutlined
   , settingsInputHdmiOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsInputHdmiOutlinedImpl :: forall a. R.ReactClass a

settingsInputHdmiOutlined :: SVGIcon
settingsInputHdmiOutlined = flip (R.unsafeCreateElement settingsInputHdmiOutlinedImpl) []

settingsInputHdmiOutlined_ :: SVGIcon_
settingsInputHdmiOutlined_ = settingsInputHdmiOutlined {}
