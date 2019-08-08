module MaterialUI.SVGIcon.Icon.BatteryCharging80Rounded
   ( batteryCharging80Rounded
   , batteryCharging80Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryCharging80RoundedImpl :: forall a. R.ReactClass a

batteryCharging80Rounded :: SVGIcon
batteryCharging80Rounded = flip (R.unsafeCreateElement batteryCharging80RoundedImpl) []

batteryCharging80Rounded_ :: SVGIcon_
batteryCharging80Rounded_ = batteryCharging80Rounded {}
