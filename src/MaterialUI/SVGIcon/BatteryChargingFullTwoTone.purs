module MaterialUI.SVGIcon.BatteryChargingFullTwoTone
   ( batteryChargingFullTwoTone
   , batteryChargingFullTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryChargingFullTwoToneImpl :: forall a. R.ReactClass a

batteryChargingFullTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
batteryChargingFullTwoTone = flip (R.unsafeCreateElement batteryChargingFullTwoToneImpl) []

batteryChargingFullTwoTone_ :: R.ReactElement
batteryChargingFullTwoTone_ = batteryChargingFullTwoTone {}
