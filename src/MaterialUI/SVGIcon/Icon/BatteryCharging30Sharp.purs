module MaterialUI.SVGIcon.Icon.BatteryCharging30Sharp
   ( batteryCharging30Sharp
   , batteryCharging30Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryCharging30SharpImpl :: forall a. R.ReactClass a

batteryCharging30Sharp :: SVGIcon
batteryCharging30Sharp = flip (R.unsafeCreateElement batteryCharging30SharpImpl) []

batteryCharging30Sharp_ :: SVGIcon_
batteryCharging30Sharp_ = batteryCharging30Sharp {}
