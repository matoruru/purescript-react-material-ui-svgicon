module MaterialUI.SVGIcon.Icon.BatteryCharging60Outlined
   ( batteryCharging60Outlined
   , batteryCharging60Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryCharging60OutlinedImpl :: forall a. R.ReactClass a

batteryCharging60Outlined :: SVGIcon
batteryCharging60Outlined = flip (R.unsafeCreateElement batteryCharging60OutlinedImpl) []

batteryCharging60Outlined_ :: SVGIcon_
batteryCharging60Outlined_ = batteryCharging60Outlined {}
