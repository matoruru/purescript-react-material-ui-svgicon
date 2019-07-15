module MaterialUI.SVGIcon.BatteryCharging20Outlined
   ( batteryCharging20Outlined
   , batteryCharging20Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryCharging20OutlinedImpl :: forall a. R.ReactClass a

batteryCharging20Outlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
batteryCharging20Outlined = flip (R.unsafeCreateElement batteryCharging20OutlinedImpl) []

batteryCharging20Outlined_ :: R.ReactElement
batteryCharging20Outlined_ = batteryCharging20Outlined {}
