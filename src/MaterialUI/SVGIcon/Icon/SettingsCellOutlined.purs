module MaterialUI.SVGIcon.Icon.SettingsCellOutlined
   ( settingsCellOutlined
   , settingsCellOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsCellOutlinedImpl :: forall a. R.ReactClass a

settingsCellOutlined :: SVGIcon
settingsCellOutlined = flip (R.unsafeCreateElement settingsCellOutlinedImpl) []

settingsCellOutlined_ :: SVGIcon_
settingsCellOutlined_ = settingsCellOutlined {}
