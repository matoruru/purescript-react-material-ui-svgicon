module MaterialUI.SVGIcon.BatteryCharging30Sharp
   ( batteryCharging30Sharp
   , batteryCharging30Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryCharging30SharpImpl :: forall a. R.ReactClass a

batteryCharging30Sharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
batteryCharging30Sharp = flip (R.unsafeCreateElement batteryCharging30SharpImpl) []

batteryCharging30Sharp_ :: R.ReactElement
batteryCharging30Sharp_ = batteryCharging30Sharp {}
