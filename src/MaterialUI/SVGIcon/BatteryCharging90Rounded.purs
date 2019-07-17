module MaterialUI.SVGIcon.BatteryCharging90Rounded
   ( batteryCharging90Rounded
   , batteryCharging90Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryCharging90RoundedImpl :: forall a. R.ReactClass a

batteryCharging90Rounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
batteryCharging90Rounded = flip (R.unsafeCreateElement batteryCharging90RoundedImpl) []

batteryCharging90Rounded_ :: R.ReactElement
batteryCharging90Rounded_ = batteryCharging90Rounded {}
