module MaterialUI.SVGIcon.BatteryCharging30Rounded
   ( batteryCharging30Rounded
   , batteryCharging30Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryCharging30RoundedImpl :: forall a. R.ReactClass a

batteryCharging30Rounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
batteryCharging30Rounded = flip (R.unsafeCreateElement batteryCharging30RoundedImpl) []

batteryCharging30Rounded_ :: R.ReactElement
batteryCharging30Rounded_ = batteryCharging30Rounded {}
