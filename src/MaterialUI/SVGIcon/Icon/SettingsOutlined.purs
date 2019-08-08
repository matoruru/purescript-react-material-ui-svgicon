module MaterialUI.SVGIcon.Icon.SettingsOutlined
   ( settingsOutlined
   , settingsOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsOutlinedImpl :: forall a. R.ReactClass a

settingsOutlined :: SVGIcon
settingsOutlined = flip (R.unsafeCreateElement settingsOutlinedImpl) []

settingsOutlined_ :: SVGIcon_
settingsOutlined_ = settingsOutlined {}
