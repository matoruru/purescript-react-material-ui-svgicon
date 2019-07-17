module MaterialUI.SVGIcon.BatteryCharging60Outlined
   ( batteryCharging60Outlined
   , batteryCharging60Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryCharging60OutlinedImpl :: forall a. R.ReactClass a

batteryCharging60Outlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
batteryCharging60Outlined = flip (R.unsafeCreateElement batteryCharging60OutlinedImpl) []

batteryCharging60Outlined_ :: R.ReactElement
batteryCharging60Outlined_ = batteryCharging60Outlined {}
