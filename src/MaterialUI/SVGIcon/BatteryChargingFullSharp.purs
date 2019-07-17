module MaterialUI.SVGIcon.BatteryChargingFullSharp
   ( batteryChargingFullSharp
   , batteryChargingFullSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryChargingFullSharpImpl :: forall a. R.ReactClass a

batteryChargingFullSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
batteryChargingFullSharp = flip (R.unsafeCreateElement batteryChargingFullSharpImpl) []

batteryChargingFullSharp_ :: R.ReactElement
batteryChargingFullSharp_ = batteryChargingFullSharp {}
