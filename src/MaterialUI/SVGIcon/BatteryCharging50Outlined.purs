module MaterialUI.SVGIcon.BatteryCharging50Outlined
   ( batteryCharging50Outlined
   , batteryCharging50Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryCharging50OutlinedImpl :: forall a. R.ReactClass a

batteryCharging50Outlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
batteryCharging50Outlined = flip (R.unsafeCreateElement batteryCharging50OutlinedImpl) []

batteryCharging50Outlined_ :: R.ReactElement
batteryCharging50Outlined_ = batteryCharging50Outlined {}
