module MaterialUI.SVGIcon.BatteryCharging90TwoTone
   ( batteryCharging90TwoTone
   , batteryCharging90TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryCharging90TwoToneImpl :: forall a. R.ReactClass a

batteryCharging90TwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
batteryCharging90TwoTone = flip (R.unsafeCreateElement batteryCharging90TwoToneImpl) []

batteryCharging90TwoTone_ :: R.ReactElement
batteryCharging90TwoTone_ = batteryCharging90TwoTone {}
