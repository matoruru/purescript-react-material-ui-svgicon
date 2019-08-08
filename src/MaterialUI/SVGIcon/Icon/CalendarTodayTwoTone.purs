module MaterialUI.SVGIcon.Icon.CalendarTodayTwoTone
   ( calendarTodayTwoTone
   , calendarTodayTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import calendarTodayTwoToneImpl :: forall a. R.ReactClass a

calendarTodayTwoTone :: SVGIcon
calendarTodayTwoTone = flip (R.unsafeCreateElement calendarTodayTwoToneImpl) []

calendarTodayTwoTone_ :: SVGIcon_
calendarTodayTwoTone_ = calendarTodayTwoTone {}
