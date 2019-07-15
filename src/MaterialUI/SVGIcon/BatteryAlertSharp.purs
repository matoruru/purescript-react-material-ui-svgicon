module MaterialUI.SVGIcon.BatteryAlertSharp
   ( batteryAlertSharp
   , batteryAlertSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryAlertSharpImpl :: forall a. R.ReactClass a

batteryAlertSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
batteryAlertSharp = flip (R.unsafeCreateElement batteryAlertSharpImpl) []

batteryAlertSharp_ :: R.ReactElement
batteryAlertSharp_ = batteryAlertSharp {}
