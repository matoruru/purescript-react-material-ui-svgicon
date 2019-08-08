module MaterialUI.SVGIcon.Icon.BatteryCharging60Rounded
   ( batteryCharging60Rounded
   , batteryCharging60Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryCharging60RoundedImpl :: forall a. R.ReactClass a

batteryCharging60Rounded :: SVGIcon
batteryCharging60Rounded = flip (R.unsafeCreateElement batteryCharging60RoundedImpl) []

batteryCharging60Rounded_ :: SVGIcon_
batteryCharging60Rounded_ = batteryCharging60Rounded {}
