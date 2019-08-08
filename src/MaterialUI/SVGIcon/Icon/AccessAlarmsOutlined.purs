module MaterialUI.SVGIcon.Icon.AccessAlarmsOutlined
   ( accessAlarmsOutlined
   , accessAlarmsOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accessAlarmsOutlinedImpl :: forall a. R.ReactClass a

accessAlarmsOutlined :: SVGIcon
accessAlarmsOutlined = flip (R.unsafeCreateElement accessAlarmsOutlinedImpl) []

accessAlarmsOutlined_ :: SVGIcon_
accessAlarmsOutlined_ = accessAlarmsOutlined {}
