module MaterialUI.SVGIcon.Icon.AlarmRounded
   ( alarmRounded
   , alarmRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import alarmRoundedImpl :: forall a. R.ReactClass a

alarmRounded :: SVGIcon
alarmRounded = flip (R.unsafeCreateElement alarmRoundedImpl) []

alarmRounded_ :: SVGIcon_
alarmRounded_ = alarmRounded {}
