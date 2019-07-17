module MaterialUI.SVGIcon.BatteryCharging50Rounded
   ( batteryCharging50Rounded
   , batteryCharging50Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryCharging50RoundedImpl :: forall a. R.ReactClass a

batteryCharging50Rounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
batteryCharging50Rounded = flip (R.unsafeCreateElement batteryCharging50RoundedImpl) []

batteryCharging50Rounded_ :: R.ReactElement
batteryCharging50Rounded_ = batteryCharging50Rounded {}
