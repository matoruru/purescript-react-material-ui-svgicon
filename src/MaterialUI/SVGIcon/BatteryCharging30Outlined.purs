module MaterialUI.SVGIcon.BatteryCharging30Outlined
   ( batteryCharging30Outlined
   , batteryCharging30Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryCharging30OutlinedImpl :: forall a. R.ReactClass a

batteryCharging30Outlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
batteryCharging30Outlined = flip (R.unsafeCreateElement batteryCharging30OutlinedImpl) []

batteryCharging30Outlined_ :: R.ReactElement
batteryCharging30Outlined_ = batteryCharging30Outlined {}
