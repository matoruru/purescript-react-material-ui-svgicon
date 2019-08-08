module MaterialUI.SVGIcon.Icon.SettingsPhoneOutlined
   ( settingsPhoneOutlined
   , settingsPhoneOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsPhoneOutlinedImpl :: forall a. R.ReactClass a

settingsPhoneOutlined :: SVGIcon
settingsPhoneOutlined = flip (R.unsafeCreateElement settingsPhoneOutlinedImpl) []

settingsPhoneOutlined_ :: SVGIcon_
settingsPhoneOutlined_ = settingsPhoneOutlined {}
