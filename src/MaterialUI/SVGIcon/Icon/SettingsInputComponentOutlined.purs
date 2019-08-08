module MaterialUI.SVGIcon.Icon.SettingsInputComponentOutlined
   ( settingsInputComponentOutlined
   , settingsInputComponentOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsInputComponentOutlinedImpl :: forall a. R.ReactClass a

settingsInputComponentOutlined :: SVGIcon
settingsInputComponentOutlined = flip (R.unsafeCreateElement settingsInputComponentOutlinedImpl) []

settingsInputComponentOutlined_ :: SVGIcon_
settingsInputComponentOutlined_ = settingsInputComponentOutlined {}
