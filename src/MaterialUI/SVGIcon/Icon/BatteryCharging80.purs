module MaterialUI.SVGIcon.Icon.BatteryCharging80
   ( batteryCharging80
   , batteryCharging80_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryCharging80Impl :: forall a. R.ReactClass a

batteryCharging80 :: SVGIcon
batteryCharging80 = flip (R.unsafeCreateElement batteryCharging80Impl) []

batteryCharging80_ :: SVGIcon_
batteryCharging80_ = batteryCharging80 {}
