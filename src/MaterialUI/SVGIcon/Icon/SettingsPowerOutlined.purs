module MaterialUI.SVGIcon.Icon.SettingsPowerOutlined
   ( settingsPowerOutlined
   , settingsPowerOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsPowerOutlinedImpl :: forall a. R.ReactClass a

settingsPowerOutlined :: SVGIcon
settingsPowerOutlined = flip (R.unsafeCreateElement settingsPowerOutlinedImpl) []

settingsPowerOutlined_ :: SVGIcon_
settingsPowerOutlined_ = settingsPowerOutlined {}
