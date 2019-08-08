module MaterialUI.SVGIcon.Icon.CalendarToday
   ( calendarToday
   , calendarToday_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import calendarTodayImpl :: forall a. R.ReactClass a

calendarToday :: SVGIcon
calendarToday = flip (R.unsafeCreateElement calendarTodayImpl) []

calendarToday_ :: SVGIcon_
calendarToday_ = calendarToday {}
