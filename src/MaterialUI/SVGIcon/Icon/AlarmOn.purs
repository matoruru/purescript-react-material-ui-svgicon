module MaterialUI.SVGIcon.Icon.AlarmOn
   ( alarmOn
   , alarmOn_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import alarmOnImpl :: forall a. R.ReactClass a

alarmOn :: SVGIcon
alarmOn = flip (R.unsafeCreateElement alarmOnImpl) []

alarmOn_ :: SVGIcon_
alarmOn_ = alarmOn {}
