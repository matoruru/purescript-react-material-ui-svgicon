module MaterialUI.SVGIcon.BatteryCharging30TwoTone
   ( batteryCharging30TwoTone
   , batteryCharging30TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryCharging30TwoToneImpl :: forall a. R.ReactClass a

batteryCharging30TwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
batteryCharging30TwoTone = flip (R.unsafeCreateElement batteryCharging30TwoToneImpl) []

batteryCharging30TwoTone_ :: R.ReactElement
batteryCharging30TwoTone_ = batteryCharging30TwoTone {}
