module MaterialUI.SVGIcon.Icon.BatteryChargingFull
   ( batteryChargingFull
   , batteryChargingFull_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryChargingFullImpl :: forall a. R.ReactClass a

batteryChargingFull :: SVGIcon
batteryChargingFull = flip (R.unsafeCreateElement batteryChargingFullImpl) []

batteryChargingFull_ :: SVGIcon_
batteryChargingFull_ = batteryChargingFull {}
