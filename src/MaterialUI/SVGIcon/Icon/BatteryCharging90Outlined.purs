module MaterialUI.SVGIcon.Icon.BatteryCharging90Outlined
   ( batteryCharging90Outlined
   , batteryCharging90Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryCharging90OutlinedImpl :: forall a. R.ReactClass a

batteryCharging90Outlined :: SVGIcon
batteryCharging90Outlined = flip (R.unsafeCreateElement batteryCharging90OutlinedImpl) []

batteryCharging90Outlined_ :: SVGIcon_
batteryCharging90Outlined_ = batteryCharging90Outlined {}
