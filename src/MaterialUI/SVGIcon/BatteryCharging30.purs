module MaterialUI.SVGIcon.BatteryCharging30
   ( batteryCharging30
   , batteryCharging30_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryCharging30Impl :: forall a. R.ReactClass a

batteryCharging30
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
batteryCharging30 = flip (R.unsafeCreateElement batteryCharging30Impl) []

batteryCharging30_ :: R.ReactElement
batteryCharging30_ = batteryCharging30 {}
