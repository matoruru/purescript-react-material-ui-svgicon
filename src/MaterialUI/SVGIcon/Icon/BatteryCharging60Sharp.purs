module MaterialUI.SVGIcon.Icon.BatteryCharging60Sharp
   ( batteryCharging60Sharp
   , batteryCharging60Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryCharging60SharpImpl :: forall a. R.ReactClass a

batteryCharging60Sharp :: SVGIcon
batteryCharging60Sharp = flip (R.unsafeCreateElement batteryCharging60SharpImpl) []

batteryCharging60Sharp_ :: SVGIcon_
batteryCharging60Sharp_ = batteryCharging60Sharp {}
