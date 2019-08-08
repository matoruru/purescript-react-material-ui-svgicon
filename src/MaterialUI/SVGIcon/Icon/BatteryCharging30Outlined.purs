module MaterialUI.SVGIcon.Icon.BatteryCharging30Outlined
   ( batteryCharging30Outlined
   , batteryCharging30Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryCharging30OutlinedImpl :: forall a. R.ReactClass a

batteryCharging30Outlined :: SVGIcon
batteryCharging30Outlined = flip (R.unsafeCreateElement batteryCharging30OutlinedImpl) []

batteryCharging30Outlined_ :: SVGIcon_
batteryCharging30Outlined_ = batteryCharging30Outlined {}
