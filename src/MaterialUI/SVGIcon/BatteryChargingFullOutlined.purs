module MaterialUI.SVGIcon.BatteryChargingFullOutlined
   ( batteryChargingFullOutlined
   , batteryChargingFullOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryChargingFullOutlinedImpl :: forall a. R.ReactClass a

batteryChargingFullOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
batteryChargingFullOutlined = flip (R.unsafeCreateElement batteryChargingFullOutlinedImpl) []

batteryChargingFullOutlined_ :: R.ReactElement
batteryChargingFullOutlined_ = batteryChargingFullOutlined {}
