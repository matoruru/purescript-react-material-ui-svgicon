module MaterialUI.SVGIcon.Icon.BatteryCharging90Sharp
   ( batteryCharging90Sharp
   , batteryCharging90Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryCharging90SharpImpl :: forall a. R.ReactClass a

batteryCharging90Sharp :: SVGIcon
batteryCharging90Sharp = flip (R.unsafeCreateElement batteryCharging90SharpImpl) []

batteryCharging90Sharp_ :: SVGIcon_
batteryCharging90Sharp_ = batteryCharging90Sharp {}
