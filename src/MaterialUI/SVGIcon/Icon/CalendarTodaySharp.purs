module MaterialUI.SVGIcon.Icon.CalendarTodaySharp
   ( calendarTodaySharp
   , calendarTodaySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import calendarTodaySharpImpl :: forall a. R.ReactClass a

calendarTodaySharp :: SVGIcon
calendarTodaySharp = flip (R.unsafeCreateElement calendarTodaySharpImpl) []

calendarTodaySharp_ :: SVGIcon_
calendarTodaySharp_ = calendarTodaySharp {}
