module MaterialUI.SVGIcon.Icon.BatteryCharging20Outlined
   ( batteryCharging20Outlined
   , batteryCharging20Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryCharging20OutlinedImpl :: forall a. R.ReactClass a

batteryCharging20Outlined :: SVGIcon
batteryCharging20Outlined = flip (R.unsafeCreateElement batteryCharging20OutlinedImpl) []

batteryCharging20Outlined_ :: SVGIcon_
batteryCharging20Outlined_ = batteryCharging20Outlined {}
