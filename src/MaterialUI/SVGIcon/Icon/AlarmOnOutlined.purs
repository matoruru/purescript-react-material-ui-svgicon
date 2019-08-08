module MaterialUI.SVGIcon.Icon.AlarmOnOutlined
   ( alarmOnOutlined
   , alarmOnOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import alarmOnOutlinedImpl :: forall a. R.ReactClass a

alarmOnOutlined :: SVGIcon
alarmOnOutlined = flip (R.unsafeCreateElement alarmOnOutlinedImpl) []

alarmOnOutlined_ :: SVGIcon_
alarmOnOutlined_ = alarmOnOutlined {}
