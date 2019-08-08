module MaterialUI.SVGIcon.Icon.ScheduleOutlined
   ( scheduleOutlined
   , scheduleOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import scheduleOutlinedImpl :: forall a. R.ReactClass a

scheduleOutlined :: SVGIcon
scheduleOutlined = flip (R.unsafeCreateElement scheduleOutlinedImpl) []

scheduleOutlined_ :: SVGIcon_
scheduleOutlined_ = scheduleOutlined {}
