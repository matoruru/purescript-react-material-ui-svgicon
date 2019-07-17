module MaterialUI.SVGIcon.BatteryCharging60Sharp
   ( batteryCharging60Sharp
   , batteryCharging60Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryCharging60SharpImpl :: forall a. R.ReactClass a

batteryCharging60Sharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
batteryCharging60Sharp = flip (R.unsafeCreateElement batteryCharging60SharpImpl) []

batteryCharging60Sharp_ :: R.ReactElement
batteryCharging60Sharp_ = batteryCharging60Sharp {}
