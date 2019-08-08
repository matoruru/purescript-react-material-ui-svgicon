module MaterialUI.SVGIcon.Icon.BatteryCharging50Outlined
   ( batteryCharging50Outlined
   , batteryCharging50Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryCharging50OutlinedImpl :: forall a. R.ReactClass a

batteryCharging50Outlined :: SVGIcon
batteryCharging50Outlined = flip (R.unsafeCreateElement batteryCharging50OutlinedImpl) []

batteryCharging50Outlined_ :: SVGIcon_
batteryCharging50Outlined_ = batteryCharging50Outlined {}
