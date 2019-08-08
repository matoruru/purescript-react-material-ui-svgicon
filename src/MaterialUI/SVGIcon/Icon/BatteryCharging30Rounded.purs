module MaterialUI.SVGIcon.Icon.BatteryCharging30Rounded
   ( batteryCharging30Rounded
   , batteryCharging30Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryCharging30RoundedImpl :: forall a. R.ReactClass a

batteryCharging30Rounded :: SVGIcon
batteryCharging30Rounded = flip (R.unsafeCreateElement batteryCharging30RoundedImpl) []

batteryCharging30Rounded_ :: SVGIcon_
batteryCharging30Rounded_ = batteryCharging30Rounded {}
