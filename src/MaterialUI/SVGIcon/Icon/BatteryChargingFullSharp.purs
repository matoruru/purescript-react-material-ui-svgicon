module MaterialUI.SVGIcon.Icon.BatteryChargingFullSharp
   ( batteryChargingFullSharp
   , batteryChargingFullSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryChargingFullSharpImpl :: forall a. R.ReactClass a

batteryChargingFullSharp :: SVGIcon
batteryChargingFullSharp = flip (R.unsafeCreateElement batteryChargingFullSharpImpl) []

batteryChargingFullSharp_ :: SVGIcon_
batteryChargingFullSharp_ = batteryChargingFullSharp {}
