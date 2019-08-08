module MaterialUI.SVGIcon.Icon.BatteryCharging60TwoTone
   ( batteryCharging60TwoTone
   , batteryCharging60TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryCharging60TwoToneImpl :: forall a. R.ReactClass a

batteryCharging60TwoTone :: SVGIcon
batteryCharging60TwoTone = flip (R.unsafeCreateElement batteryCharging60TwoToneImpl) []

batteryCharging60TwoTone_ :: SVGIcon_
batteryCharging60TwoTone_ = batteryCharging60TwoTone {}
