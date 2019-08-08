module MaterialUI.SVGIcon.Icon.BatteryStd
   ( batteryStd
   , batteryStd_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryStdImpl :: forall a. R.ReactClass a

batteryStd :: SVGIcon
batteryStd = flip (R.unsafeCreateElement batteryStdImpl) []

batteryStd_ :: SVGIcon_
batteryStd_ = batteryStd {}
