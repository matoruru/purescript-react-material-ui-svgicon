module MaterialUI.SVGIcon.Icon.AlarmAddOutlined
   ( alarmAddOutlined
   , alarmAddOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import alarmAddOutlinedImpl :: forall a. R.ReactClass a

alarmAddOutlined :: SVGIcon
alarmAddOutlined = flip (R.unsafeCreateElement alarmAddOutlinedImpl) []

alarmAddOutlined_ :: SVGIcon_
alarmAddOutlined_ = alarmAddOutlined {}
