module MaterialUI.SVGIcon.Icon.BatteryChargingFullOutlined
   ( batteryChargingFullOutlined
   , batteryChargingFullOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryChargingFullOutlinedImpl :: forall a. R.ReactClass a

batteryChargingFullOutlined :: SVGIcon
batteryChargingFullOutlined = flip (R.unsafeCreateElement batteryChargingFullOutlinedImpl) []

batteryChargingFullOutlined_ :: SVGIcon_
batteryChargingFullOutlined_ = batteryChargingFullOutlined {}
