module MaterialUI.SVGIcon.Icon.BatteryAlertSharp
   ( batteryAlertSharp
   , batteryAlertSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryAlertSharpImpl :: forall a. R.ReactClass a

batteryAlertSharp :: SVGIcon
batteryAlertSharp = flip (R.unsafeCreateElement batteryAlertSharpImpl) []

batteryAlertSharp_ :: SVGIcon_
batteryAlertSharp_ = batteryAlertSharp {}
