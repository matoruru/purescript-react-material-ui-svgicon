module MaterialUI.SVGIcon.Icon.BatteryCharging20Rounded
   ( batteryCharging20Rounded
   , batteryCharging20Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryCharging20RoundedImpl :: forall a. R.ReactClass a

batteryCharging20Rounded :: SVGIcon
batteryCharging20Rounded = flip (R.unsafeCreateElement batteryCharging20RoundedImpl) []

batteryCharging20Rounded_ :: SVGIcon_
batteryCharging20Rounded_ = batteryCharging20Rounded {}
