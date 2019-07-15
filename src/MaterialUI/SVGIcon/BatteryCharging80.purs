module MaterialUI.SVGIcon.BatteryCharging80
   ( batteryCharging80
   , batteryCharging80_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryCharging80Impl :: forall a. R.ReactClass a

batteryCharging80
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
batteryCharging80 = flip (R.unsafeCreateElement batteryCharging80Impl) []

batteryCharging80_ :: R.ReactElement
batteryCharging80_ = batteryCharging80 {}
