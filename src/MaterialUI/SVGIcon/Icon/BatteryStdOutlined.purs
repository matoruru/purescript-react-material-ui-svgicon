module MaterialUI.SVGIcon.Icon.BatteryStdOutlined
   ( batteryStdOutlined
   , batteryStdOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryStdOutlinedImpl :: forall a. R.ReactClass a

batteryStdOutlined :: SVGIcon
batteryStdOutlined = flip (R.unsafeCreateElement batteryStdOutlinedImpl) []

batteryStdOutlined_ :: SVGIcon_
batteryStdOutlined_ = batteryStdOutlined {}
