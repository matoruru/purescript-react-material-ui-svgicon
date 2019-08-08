module MaterialUI.SVGIcon.Icon.ScheduleRounded
   ( scheduleRounded
   , scheduleRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import scheduleRoundedImpl :: forall a. R.ReactClass a

scheduleRounded :: SVGIcon
scheduleRounded = flip (R.unsafeCreateElement scheduleRoundedImpl) []

scheduleRounded_ :: SVGIcon_
scheduleRounded_ = scheduleRounded {}
