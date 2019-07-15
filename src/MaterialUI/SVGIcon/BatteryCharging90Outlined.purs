module MaterialUI.SVGIcon.BatteryCharging90Outlined
   ( batteryCharging90Outlined
   , batteryCharging90Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryCharging90OutlinedImpl :: forall a. R.ReactClass a

batteryCharging90Outlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
batteryCharging90Outlined = flip (R.unsafeCreateElement batteryCharging90OutlinedImpl) []

batteryCharging90Outlined_ :: R.ReactElement
batteryCharging90Outlined_ = batteryCharging90Outlined {}
