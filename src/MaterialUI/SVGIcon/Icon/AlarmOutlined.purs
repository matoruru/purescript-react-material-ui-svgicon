module MaterialUI.SVGIcon.Icon.AlarmOutlined
   ( alarmOutlined
   , alarmOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import alarmOutlinedImpl :: forall a. R.ReactClass a

alarmOutlined :: SVGIcon
alarmOutlined = flip (R.unsafeCreateElement alarmOutlinedImpl) []

alarmOutlined_ :: SVGIcon_
alarmOutlined_ = alarmOutlined {}
