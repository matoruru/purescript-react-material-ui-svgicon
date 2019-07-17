module MaterialUI.SVGIcon.BatteryCharging50Sharp
   ( batteryCharging50Sharp
   , batteryCharging50Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryCharging50SharpImpl :: forall a. R.ReactClass a

batteryCharging50Sharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
batteryCharging50Sharp = flip (R.unsafeCreateElement batteryCharging50SharpImpl) []

batteryCharging50Sharp_ :: R.ReactElement
batteryCharging50Sharp_ = batteryCharging50Sharp {}
