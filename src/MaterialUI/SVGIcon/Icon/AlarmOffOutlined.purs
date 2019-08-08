module MaterialUI.SVGIcon.Icon.AlarmOffOutlined
   ( alarmOffOutlined
   , alarmOffOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import alarmOffOutlinedImpl :: forall a. R.ReactClass a

alarmOffOutlined :: SVGIcon
alarmOffOutlined = flip (R.unsafeCreateElement alarmOffOutlinedImpl) []

alarmOffOutlined_ :: SVGIcon_
alarmOffOutlined_ = alarmOffOutlined {}
