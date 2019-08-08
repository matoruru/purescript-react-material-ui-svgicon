module MaterialUI.SVGIcon.Icon.BatteryCharging90Rounded
   ( batteryCharging90Rounded
   , batteryCharging90Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryCharging90RoundedImpl :: forall a. R.ReactClass a

batteryCharging90Rounded :: SVGIcon
batteryCharging90Rounded = flip (R.unsafeCreateElement batteryCharging90RoundedImpl) []

batteryCharging90Rounded_ :: SVGIcon_
batteryCharging90Rounded_ = batteryCharging90Rounded {}
