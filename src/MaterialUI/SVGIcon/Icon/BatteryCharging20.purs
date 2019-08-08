module MaterialUI.SVGIcon.Icon.BatteryCharging20
   ( batteryCharging20
   , batteryCharging20_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryCharging20Impl :: forall a. R.ReactClass a

batteryCharging20 :: SVGIcon
batteryCharging20 = flip (R.unsafeCreateElement batteryCharging20Impl) []

batteryCharging20_ :: SVGIcon_
batteryCharging20_ = batteryCharging20 {}
