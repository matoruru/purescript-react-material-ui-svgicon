module MaterialUI.SVGIcon.Icon.BatteryCharging50
   ( batteryCharging50
   , batteryCharging50_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryCharging50Impl :: forall a. R.ReactClass a

batteryCharging50 :: SVGIcon
batteryCharging50 = flip (R.unsafeCreateElement batteryCharging50Impl) []

batteryCharging50_ :: SVGIcon_
batteryCharging50_ = batteryCharging50 {}
