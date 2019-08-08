module MaterialUI.SVGIcon.Icon.BatteryUnknownOutlined
   ( batteryUnknownOutlined
   , batteryUnknownOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryUnknownOutlinedImpl :: forall a. R.ReactClass a

batteryUnknownOutlined :: SVGIcon
batteryUnknownOutlined = flip (R.unsafeCreateElement batteryUnknownOutlinedImpl) []

batteryUnknownOutlined_ :: SVGIcon_
batteryUnknownOutlined_ = batteryUnknownOutlined {}
