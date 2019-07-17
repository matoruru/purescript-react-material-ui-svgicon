module MaterialUI.SVGIcon.BatteryCharging60
   ( batteryCharging60
   , batteryCharging60_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryCharging60Impl :: forall a. R.ReactClass a

batteryCharging60
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
batteryCharging60 = flip (R.unsafeCreateElement batteryCharging60Impl) []

batteryCharging60_ :: R.ReactElement
batteryCharging60_ = batteryCharging60 {}
