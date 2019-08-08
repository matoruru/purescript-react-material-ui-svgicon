module MaterialUI.SVGIcon.Icon.BatteryCharging50Rounded
   ( batteryCharging50Rounded
   , batteryCharging50Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryCharging50RoundedImpl :: forall a. R.ReactClass a

batteryCharging50Rounded :: SVGIcon
batteryCharging50Rounded = flip (R.unsafeCreateElement batteryCharging50RoundedImpl) []

batteryCharging50Rounded_ :: SVGIcon_
batteryCharging50Rounded_ = batteryCharging50Rounded {}
