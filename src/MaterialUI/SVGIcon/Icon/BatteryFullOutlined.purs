module MaterialUI.SVGIcon.Icon.BatteryFullOutlined
   ( batteryFullOutlined
   , batteryFullOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryFullOutlinedImpl :: forall a. R.ReactClass a

batteryFullOutlined :: SVGIcon
batteryFullOutlined = flip (R.unsafeCreateElement batteryFullOutlinedImpl) []

batteryFullOutlined_ :: SVGIcon_
batteryFullOutlined_ = batteryFullOutlined {}
