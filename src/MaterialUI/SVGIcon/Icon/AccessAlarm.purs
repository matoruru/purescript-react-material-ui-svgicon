module MaterialUI.SVGIcon.Icon.AccessAlarm
   ( accessAlarm
   , accessAlarm_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accessAlarmImpl :: forall a. R.ReactClass a

accessAlarm :: SVGIcon
accessAlarm = flip (R.unsafeCreateElement accessAlarmImpl) []

accessAlarm_ :: SVGIcon_
accessAlarm_ = accessAlarm {}
