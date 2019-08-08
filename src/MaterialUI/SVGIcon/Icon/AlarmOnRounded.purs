module MaterialUI.SVGIcon.Icon.AlarmOnRounded
   ( alarmOnRounded
   , alarmOnRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import alarmOnRoundedImpl :: forall a. R.ReactClass a

alarmOnRounded :: SVGIcon
alarmOnRounded = flip (R.unsafeCreateElement alarmOnRoundedImpl) []

alarmOnRounded_ :: SVGIcon_
alarmOnRounded_ = alarmOnRounded {}
