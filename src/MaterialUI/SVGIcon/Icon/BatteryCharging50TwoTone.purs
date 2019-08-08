module MaterialUI.SVGIcon.Icon.BatteryCharging50TwoTone
   ( batteryCharging50TwoTone
   , batteryCharging50TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryCharging50TwoToneImpl :: forall a. R.ReactClass a

batteryCharging50TwoTone :: SVGIcon
batteryCharging50TwoTone = flip (R.unsafeCreateElement batteryCharging50TwoToneImpl) []

batteryCharging50TwoTone_ :: SVGIcon_
batteryCharging50TwoTone_ = batteryCharging50TwoTone {}
