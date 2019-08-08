module MaterialUI.SVGIcon.Icon.BatteryCharging20Sharp
   ( batteryCharging20Sharp
   , batteryCharging20Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryCharging20SharpImpl :: forall a. R.ReactClass a

batteryCharging20Sharp :: SVGIcon
batteryCharging20Sharp = flip (R.unsafeCreateElement batteryCharging20SharpImpl) []

batteryCharging20Sharp_ :: SVGIcon_
batteryCharging20Sharp_ = batteryCharging20Sharp {}
