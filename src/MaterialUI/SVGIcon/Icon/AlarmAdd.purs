module MaterialUI.SVGIcon.Icon.AlarmAdd
   ( alarmAdd
   , alarmAdd_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import alarmAddImpl :: forall a. R.ReactClass a

alarmAdd :: SVGIcon
alarmAdd = flip (R.unsafeCreateElement alarmAddImpl) []

alarmAdd_ :: SVGIcon_
alarmAdd_ = alarmAdd {}
