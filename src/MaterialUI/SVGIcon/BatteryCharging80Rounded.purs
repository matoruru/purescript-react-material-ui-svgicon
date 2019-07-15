module MaterialUI.SVGIcon.BatteryCharging80Rounded
   ( batteryCharging80Rounded
   , batteryCharging80Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryCharging80RoundedImpl :: forall a. R.ReactClass a

batteryCharging80Rounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
batteryCharging80Rounded = flip (R.unsafeCreateElement batteryCharging80RoundedImpl) []

batteryCharging80Rounded_ :: R.ReactElement
batteryCharging80Rounded_ = batteryCharging80Rounded {}
