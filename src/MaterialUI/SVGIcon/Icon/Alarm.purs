module MaterialUI.SVGIcon.Icon.Alarm
   ( alarm
   , alarm_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import alarmImpl :: forall a. R.ReactClass a

alarm :: SVGIcon
alarm = flip (R.unsafeCreateElement alarmImpl) []

alarm_ :: SVGIcon_
alarm_ = alarm {}
