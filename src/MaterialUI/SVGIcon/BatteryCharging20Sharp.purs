module MaterialUI.SVGIcon.BatteryCharging20Sharp
   ( batteryCharging20Sharp
   , batteryCharging20Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryCharging20SharpImpl :: forall a. R.ReactClass a

batteryCharging20Sharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
batteryCharging20Sharp = flip (R.unsafeCreateElement batteryCharging20SharpImpl) []

batteryCharging20Sharp_ :: R.ReactElement
batteryCharging20Sharp_ = batteryCharging20Sharp {}
