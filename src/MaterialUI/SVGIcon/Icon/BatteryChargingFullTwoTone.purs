module MaterialUI.SVGIcon.Icon.BatteryChargingFullTwoTone
   ( batteryChargingFullTwoTone
   , batteryChargingFullTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryChargingFullTwoToneImpl :: forall a. R.ReactClass a

batteryChargingFullTwoTone :: SVGIcon
batteryChargingFullTwoTone = flip (R.unsafeCreateElement batteryChargingFullTwoToneImpl) []

batteryChargingFullTwoTone_ :: SVGIcon_
batteryChargingFullTwoTone_ = batteryChargingFullTwoTone {}
