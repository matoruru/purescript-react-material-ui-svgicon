module MaterialUI.SVGIcon.Icon.BatteryChargingFullRounded
   ( batteryChargingFullRounded
   , batteryChargingFullRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryChargingFullRoundedImpl :: forall a. R.ReactClass a

batteryChargingFullRounded :: SVGIcon
batteryChargingFullRounded = flip (R.unsafeCreateElement batteryChargingFullRoundedImpl) []

batteryChargingFullRounded_ :: SVGIcon_
batteryChargingFullRounded_ = batteryChargingFullRounded {}
