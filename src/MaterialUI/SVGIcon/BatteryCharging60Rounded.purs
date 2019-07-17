module MaterialUI.SVGIcon.BatteryCharging60Rounded
   ( batteryCharging60Rounded
   , batteryCharging60Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryCharging60RoundedImpl :: forall a. R.ReactClass a

batteryCharging60Rounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
batteryCharging60Rounded = flip (R.unsafeCreateElement batteryCharging60RoundedImpl) []

batteryCharging60Rounded_ :: R.ReactElement
batteryCharging60Rounded_ = batteryCharging60Rounded {}
