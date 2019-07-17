module MaterialUI.SVGIcon.BatteryCharging60TwoTone
   ( batteryCharging60TwoTone
   , batteryCharging60TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryCharging60TwoToneImpl :: forall a. R.ReactClass a

batteryCharging60TwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
batteryCharging60TwoTone = flip (R.unsafeCreateElement batteryCharging60TwoToneImpl) []

batteryCharging60TwoTone_ :: R.ReactElement
batteryCharging60TwoTone_ = batteryCharging60TwoTone {}
