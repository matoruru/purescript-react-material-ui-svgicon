module MaterialUI.SVGIcon.Icon.BatteryCharging30
   ( batteryCharging30
   , batteryCharging30_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryCharging30Impl :: forall a. R.ReactClass a

batteryCharging30 :: SVGIcon
batteryCharging30 = flip (R.unsafeCreateElement batteryCharging30Impl) []

batteryCharging30_ :: SVGIcon_
batteryCharging30_ = batteryCharging30 {}
