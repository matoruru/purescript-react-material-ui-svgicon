module MaterialUI.SVGIcon.Icon.BatteryAlertOutlined
   ( batteryAlertOutlined
   , batteryAlertOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryAlertOutlinedImpl :: forall a. R.ReactClass a

batteryAlertOutlined :: SVGIcon
batteryAlertOutlined = flip (R.unsafeCreateElement batteryAlertOutlinedImpl) []

batteryAlertOutlined_ :: SVGIcon_
batteryAlertOutlined_ = batteryAlertOutlined {}
