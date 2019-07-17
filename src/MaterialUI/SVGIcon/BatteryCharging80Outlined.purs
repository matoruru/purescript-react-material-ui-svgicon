module MaterialUI.SVGIcon.BatteryCharging80Outlined
   ( batteryCharging80Outlined
   , batteryCharging80Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryCharging80OutlinedImpl :: forall a. R.ReactClass a

batteryCharging80Outlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
batteryCharging80Outlined = flip (R.unsafeCreateElement batteryCharging80OutlinedImpl) []

batteryCharging80Outlined_ :: R.ReactElement
batteryCharging80Outlined_ = batteryCharging80Outlined {}
