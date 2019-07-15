module MaterialUI.SVGIcon.BatteryChargingFullRounded
   ( batteryChargingFullRounded
   , batteryChargingFullRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryChargingFullRoundedImpl :: forall a. R.ReactClass a

batteryChargingFullRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
batteryChargingFullRounded = flip (R.unsafeCreateElement batteryChargingFullRoundedImpl) []

batteryChargingFullRounded_ :: R.ReactElement
batteryChargingFullRounded_ = batteryChargingFullRounded {}
