module MaterialUI.SVGIcon.BatteryChargingFull
   ( batteryChargingFull
   , batteryChargingFull_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryChargingFullImpl :: forall a. R.ReactClass a

batteryChargingFull
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
batteryChargingFull = flip (R.unsafeCreateElement batteryChargingFullImpl) []

batteryChargingFull_ :: R.ReactElement
batteryChargingFull_ = batteryChargingFull {}
