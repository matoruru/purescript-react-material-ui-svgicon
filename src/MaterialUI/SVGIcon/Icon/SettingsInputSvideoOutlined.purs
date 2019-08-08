module MaterialUI.SVGIcon.Icon.SettingsInputSvideoOutlined
   ( settingsInputSvideoOutlined
   , settingsInputSvideoOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsInputSvideoOutlinedImpl :: forall a. R.ReactClass a

settingsInputSvideoOutlined :: SVGIcon
settingsInputSvideoOutlined = flip (R.unsafeCreateElement settingsInputSvideoOutlinedImpl) []

settingsInputSvideoOutlined_ :: SVGIcon_
settingsInputSvideoOutlined_ = settingsInputSvideoOutlined {}
