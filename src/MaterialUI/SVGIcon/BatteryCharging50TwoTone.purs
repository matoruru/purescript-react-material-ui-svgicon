module MaterialUI.SVGIcon.BatteryCharging50TwoTone
   ( batteryCharging50TwoTone
   , batteryCharging50TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryCharging50TwoToneImpl :: forall a. R.ReactClass a

batteryCharging50TwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
batteryCharging50TwoTone = flip (R.unsafeCreateElement batteryCharging50TwoToneImpl) []

batteryCharging50TwoTone_ :: R.ReactElement
batteryCharging50TwoTone_ = batteryCharging50TwoTone {}
