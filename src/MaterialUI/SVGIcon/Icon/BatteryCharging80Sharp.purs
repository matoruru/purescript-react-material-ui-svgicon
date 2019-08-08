module MaterialUI.SVGIcon.Icon.BatteryCharging80Sharp
   ( batteryCharging80Sharp
   , batteryCharging80Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryCharging80SharpImpl :: forall a. R.ReactClass a

batteryCharging80Sharp :: SVGIcon
batteryCharging80Sharp = flip (R.unsafeCreateElement batteryCharging80SharpImpl) []

batteryCharging80Sharp_ :: SVGIcon_
batteryCharging80Sharp_ = batteryCharging80Sharp {}
