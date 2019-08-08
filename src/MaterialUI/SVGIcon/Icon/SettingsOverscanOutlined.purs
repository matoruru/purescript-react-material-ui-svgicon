module MaterialUI.SVGIcon.Icon.SettingsOverscanOutlined
   ( settingsOverscanOutlined
   , settingsOverscanOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsOverscanOutlinedImpl :: forall a. R.ReactClass a

settingsOverscanOutlined :: SVGIcon
settingsOverscanOutlined = flip (R.unsafeCreateElement settingsOverscanOutlinedImpl) []

settingsOverscanOutlined_ :: SVGIcon_
settingsOverscanOutlined_ = settingsOverscanOutlined {}
