module MaterialUI.SVGIcon.Icon.PowerSettingsNewOutlined
   ( powerSettingsNewOutlined
   , powerSettingsNewOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import powerSettingsNewOutlinedImpl :: forall a. R.ReactClass a

powerSettingsNewOutlined :: SVGIcon
powerSettingsNewOutlined = flip (R.unsafeCreateElement powerSettingsNewOutlinedImpl) []

powerSettingsNewOutlined_ :: SVGIcon_
powerSettingsNewOutlined_ = powerSettingsNewOutlined {}
