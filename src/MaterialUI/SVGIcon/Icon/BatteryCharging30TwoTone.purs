module MaterialUI.SVGIcon.Icon.BatteryCharging30TwoTone
   ( batteryCharging30TwoTone
   , batteryCharging30TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryCharging30TwoToneImpl :: forall a. R.ReactClass a

batteryCharging30TwoTone :: SVGIcon
batteryCharging30TwoTone = flip (R.unsafeCreateElement batteryCharging30TwoToneImpl) []

batteryCharging30TwoTone_ :: SVGIcon_
batteryCharging30TwoTone_ = batteryCharging30TwoTone {}
