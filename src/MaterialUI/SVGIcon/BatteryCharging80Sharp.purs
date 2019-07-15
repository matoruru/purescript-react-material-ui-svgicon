module MaterialUI.SVGIcon.BatteryCharging80Sharp
   ( batteryCharging80Sharp
   , batteryCharging80Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryCharging80SharpImpl :: forall a. R.ReactClass a

batteryCharging80Sharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
batteryCharging80Sharp = flip (R.unsafeCreateElement batteryCharging80SharpImpl) []

batteryCharging80Sharp_ :: R.ReactElement
batteryCharging80Sharp_ = batteryCharging80Sharp {}
