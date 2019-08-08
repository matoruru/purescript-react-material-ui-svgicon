module MaterialUI.SVGIcon.Icon.PermDataSettingOutlined
   ( permDataSettingOutlined
   , permDataSettingOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import permDataSettingOutlinedImpl :: forall a. R.ReactClass a

permDataSettingOutlined :: SVGIcon
permDataSettingOutlined = flip (R.unsafeCreateElement permDataSettingOutlinedImpl) []

permDataSettingOutlined_ :: SVGIcon_
permDataSettingOutlined_ = permDataSettingOutlined {}
