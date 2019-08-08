module MaterialUI.SVGIcon.Icon.BatteryCharging90TwoTone
   ( batteryCharging90TwoTone
   , batteryCharging90TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryCharging90TwoToneImpl :: forall a. R.ReactClass a

batteryCharging90TwoTone :: SVGIcon
batteryCharging90TwoTone = flip (R.unsafeCreateElement batteryCharging90TwoToneImpl) []

batteryCharging90TwoTone_ :: SVGIcon_
batteryCharging90TwoTone_ = batteryCharging90TwoTone {}
