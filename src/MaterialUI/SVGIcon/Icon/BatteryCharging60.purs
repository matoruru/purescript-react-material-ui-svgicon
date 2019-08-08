module MaterialUI.SVGIcon.Icon.BatteryCharging60
   ( batteryCharging60
   , batteryCharging60_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryCharging60Impl :: forall a. R.ReactClass a

batteryCharging60 :: SVGIcon
batteryCharging60 = flip (R.unsafeCreateElement batteryCharging60Impl) []

batteryCharging60_ :: SVGIcon_
batteryCharging60_ = batteryCharging60 {}
