module MaterialUI.SVGIcon.Icon.CalendarViewDaySharp
   ( calendarViewDaySharp
   , calendarViewDaySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import calendarViewDaySharpImpl :: forall a. R.ReactClass a

calendarViewDaySharp :: SVGIcon
calendarViewDaySharp = flip (R.unsafeCreateElement calendarViewDaySharpImpl) []

calendarViewDaySharp_ :: SVGIcon_
calendarViewDaySharp_ = calendarViewDaySharp {}
