module MaterialUI.SVGIcon.BatteryCharging90Sharp
   ( batteryCharging90Sharp
   , batteryCharging90Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryCharging90SharpImpl :: forall a. R.ReactClass a

batteryCharging90Sharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
batteryCharging90Sharp = flip (R.unsafeCreateElement batteryCharging90SharpImpl) []

batteryCharging90Sharp_ :: R.ReactElement
batteryCharging90Sharp_ = batteryCharging90Sharp {}
