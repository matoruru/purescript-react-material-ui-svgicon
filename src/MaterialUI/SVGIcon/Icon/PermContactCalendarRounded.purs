module MaterialUI.SVGIcon.Icon.PermContactCalendarRounded
   ( permContactCalendarRounded
   , permContactCalendarRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import permContactCalendarRoundedImpl :: forall a. R.ReactClass a

permContactCalendarRounded :: SVGIcon
permContactCalendarRounded = flip (R.unsafeCreateElement permContactCalendarRoundedImpl) []

permContactCalendarRounded_ :: SVGIcon_
permContactCalendarRounded_ = permContactCalendarRounded {}
