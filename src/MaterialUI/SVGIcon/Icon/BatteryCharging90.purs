module MaterialUI.SVGIcon.Icon.BatteryCharging90
   ( batteryCharging90
   , batteryCharging90_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryCharging90Impl :: forall a. R.ReactClass a

batteryCharging90 :: SVGIcon
batteryCharging90 = flip (R.unsafeCreateElement batteryCharging90Impl) []

batteryCharging90_ :: SVGIcon_
batteryCharging90_ = batteryCharging90 {}
