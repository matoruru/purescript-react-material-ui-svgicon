module MaterialUI.SVGIcon.BatteryCharging50
   ( batteryCharging50
   , batteryCharging50_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryCharging50Impl :: forall a. R.ReactClass a

batteryCharging50
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
batteryCharging50 = flip (R.unsafeCreateElement batteryCharging50Impl) []

batteryCharging50_ :: R.ReactElement
batteryCharging50_ = batteryCharging50 {}
