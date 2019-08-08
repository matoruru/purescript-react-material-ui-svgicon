module MaterialUI.SVGIcon.Icon.CalendarViewDay
   ( calendarViewDay
   , calendarViewDay_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import calendarViewDayImpl :: forall a. R.ReactClass a

calendarViewDay :: SVGIcon
calendarViewDay = flip (R.unsafeCreateElement calendarViewDayImpl) []

calendarViewDay_ :: SVGIcon_
calendarViewDay_ = calendarViewDay {}
