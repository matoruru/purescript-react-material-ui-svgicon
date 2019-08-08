module MaterialUI.SVGIcon.Icon.AddAlarm
   ( addAlarm
   , addAlarm_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addAlarmImpl :: forall a. R.ReactClass a

addAlarm :: SVGIcon
addAlarm = flip (R.unsafeCreateElement addAlarmImpl) []

addAlarm_ :: SVGIcon_
addAlarm_ = addAlarm {}
