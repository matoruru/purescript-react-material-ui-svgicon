module MaterialUI.SVGIcon.BatteryCharging80TwoTone
   ( batteryCharging80TwoTone
   , batteryCharging80TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryCharging80TwoToneImpl :: forall a. R.ReactClass a

batteryCharging80TwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
batteryCharging80TwoTone = flip (R.unsafeCreateElement batteryCharging80TwoToneImpl) []

batteryCharging80TwoTone_ :: R.ReactElement
batteryCharging80TwoTone_ = batteryCharging80TwoTone {}
