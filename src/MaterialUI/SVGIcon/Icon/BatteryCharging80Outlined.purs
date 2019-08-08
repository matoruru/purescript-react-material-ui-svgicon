module MaterialUI.SVGIcon.Icon.BatteryCharging80Outlined
   ( batteryCharging80Outlined
   , batteryCharging80Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryCharging80OutlinedImpl :: forall a. R.ReactClass a

batteryCharging80Outlined :: SVGIcon
batteryCharging80Outlined = flip (R.unsafeCreateElement batteryCharging80OutlinedImpl) []

batteryCharging80Outlined_ :: SVGIcon_
batteryCharging80Outlined_ = batteryCharging80Outlined {}
