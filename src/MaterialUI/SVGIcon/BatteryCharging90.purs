module MaterialUI.SVGIcon.BatteryCharging90
   ( batteryCharging90
   , batteryCharging90_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryCharging90Impl :: forall a. R.ReactClass a

batteryCharging90
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
batteryCharging90 = flip (R.unsafeCreateElement batteryCharging90Impl) []

batteryCharging90_ :: R.ReactElement
batteryCharging90_ = batteryCharging90 {}
