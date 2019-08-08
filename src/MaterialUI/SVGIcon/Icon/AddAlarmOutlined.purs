module MaterialUI.SVGIcon.Icon.AddAlarmOutlined
   ( addAlarmOutlined
   , addAlarmOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addAlarmOutlinedImpl :: forall a. R.ReactClass a

addAlarmOutlined :: SVGIcon
addAlarmOutlined = flip (R.unsafeCreateElement addAlarmOutlinedImpl) []

addAlarmOutlined_ :: SVGIcon_
addAlarmOutlined_ = addAlarmOutlined {}
