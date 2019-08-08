module MaterialUI.SVGIcon.Icon.AlarmOffRounded
   ( alarmOffRounded
   , alarmOffRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import alarmOffRoundedImpl :: forall a. R.ReactClass a

alarmOffRounded :: SVGIcon
alarmOffRounded = flip (R.unsafeCreateElement alarmOffRoundedImpl) []

alarmOffRounded_ :: SVGIcon_
alarmOffRounded_ = alarmOffRounded {}
