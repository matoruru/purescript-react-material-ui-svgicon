module MaterialUI.SVGIcon.Icon.CalendarTodayRounded
   ( calendarTodayRounded
   , calendarTodayRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import calendarTodayRoundedImpl :: forall a. R.ReactClass a

calendarTodayRounded :: SVGIcon
calendarTodayRounded = flip (R.unsafeCreateElement calendarTodayRoundedImpl) []

calendarTodayRounded_ :: SVGIcon_
calendarTodayRounded_ = calendarTodayRounded {}
