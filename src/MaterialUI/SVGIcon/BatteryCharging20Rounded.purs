module MaterialUI.SVGIcon.BatteryCharging20Rounded
   ( batteryCharging20Rounded
   , batteryCharging20Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryCharging20RoundedImpl :: forall a. R.ReactClass a

batteryCharging20Rounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
batteryCharging20Rounded = flip (R.unsafeCreateElement batteryCharging20RoundedImpl) []

batteryCharging20Rounded_ :: R.ReactElement
batteryCharging20Rounded_ = batteryCharging20Rounded {}
