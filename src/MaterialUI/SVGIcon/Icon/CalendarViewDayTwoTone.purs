module MaterialUI.SVGIcon.Icon.CalendarViewDayTwoTone
   ( calendarViewDayTwoTone
   , calendarViewDayTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import calendarViewDayTwoToneImpl :: forall a. R.ReactClass a

calendarViewDayTwoTone :: SVGIcon
calendarViewDayTwoTone = flip (R.unsafeCreateElement calendarViewDayTwoToneImpl) []

calendarViewDayTwoTone_ :: SVGIcon_
calendarViewDayTwoTone_ = calendarViewDayTwoTone {}
