module MaterialUI.SVGIcon.BatteryFull
   ( batteryFull
   , batteryFull_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryFullImpl :: forall a. R.ReactClass a

batteryFull
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
batteryFull = flip (R.unsafeCreateElement batteryFullImpl) []

batteryFull_ :: R.ReactElement
batteryFull_ = batteryFull {}
