module MaterialUI.SVGIcon.Icon.AlarmAddRounded
   ( alarmAddRounded
   , alarmAddRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import alarmAddRoundedImpl :: forall a. R.ReactClass a

alarmAddRounded :: SVGIcon
alarmAddRounded = flip (R.unsafeCreateElement alarmAddRoundedImpl) []

alarmAddRounded_ :: SVGIcon_
alarmAddRounded_ = alarmAddRounded {}
