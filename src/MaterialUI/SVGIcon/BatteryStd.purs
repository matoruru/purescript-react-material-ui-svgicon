module MaterialUI.SVGIcon.BatteryStd
   ( batteryStd
   , batteryStd_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryStdImpl :: forall a. R.ReactClass a

batteryStd
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
batteryStd = flip (R.unsafeCreateElement batteryStdImpl) []

batteryStd_ :: R.ReactElement
batteryStd_ = batteryStd {}
