module MaterialUI.SVGIcon.Icon.BatteryCharging80TwoTone
   ( batteryCharging80TwoTone
   , batteryCharging80TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryCharging80TwoToneImpl :: forall a. R.ReactClass a

batteryCharging80TwoTone :: SVGIcon
batteryCharging80TwoTone = flip (R.unsafeCreateElement batteryCharging80TwoToneImpl) []

batteryCharging80TwoTone_ :: SVGIcon_
batteryCharging80TwoTone_ = batteryCharging80TwoTone {}
