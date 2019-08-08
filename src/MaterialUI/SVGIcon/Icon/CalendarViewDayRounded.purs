module MaterialUI.SVGIcon.Icon.CalendarViewDayRounded
   ( calendarViewDayRounded
   , calendarViewDayRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import calendarViewDayRoundedImpl :: forall a. R.ReactClass a

calendarViewDayRounded :: SVGIcon
calendarViewDayRounded = flip (R.unsafeCreateElement calendarViewDayRoundedImpl) []

calendarViewDayRounded_ :: SVGIcon_
calendarViewDayRounded_ = calendarViewDayRounded {}
