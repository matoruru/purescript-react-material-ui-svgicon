module MaterialUI.SVGIcon.BatteryCharging20
   ( batteryCharging20
   , batteryCharging20_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryCharging20Impl :: forall a. R.ReactClass a

batteryCharging20
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
batteryCharging20 = flip (R.unsafeCreateElement batteryCharging20Impl) []

batteryCharging20_ :: R.ReactElement
batteryCharging20_ = batteryCharging20 {}
