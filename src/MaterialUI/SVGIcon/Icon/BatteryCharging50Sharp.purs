module MaterialUI.SVGIcon.Icon.BatteryCharging50Sharp
   ( batteryCharging50Sharp
   , batteryCharging50Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryCharging50SharpImpl :: forall a. R.ReactClass a

batteryCharging50Sharp :: SVGIcon
batteryCharging50Sharp = flip (R.unsafeCreateElement batteryCharging50SharpImpl) []

batteryCharging50Sharp_ :: SVGIcon_
batteryCharging50Sharp_ = batteryCharging50Sharp {}
