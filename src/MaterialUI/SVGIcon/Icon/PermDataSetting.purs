module MaterialUI.SVGIcon.Icon.PermDataSetting
   ( permDataSetting
   , permDataSetting_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import permDataSettingImpl :: forall a. R.ReactClass a

permDataSetting :: SVGIcon
permDataSetting = flip (R.unsafeCreateElement permDataSettingImpl) []

permDataSetting_ :: SVGIcon_
permDataSetting_ = permDataSetting {}
