module MaterialUI.SVGIcon.Icon.CalendarTodayOutlined
   ( calendarTodayOutlined
   , calendarTodayOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import calendarTodayOutlinedImpl :: forall a. R.ReactClass a

calendarTodayOutlined :: SVGIcon
calendarTodayOutlined = flip (R.unsafeCreateElement calendarTodayOutlinedImpl) []

calendarTodayOutlined_ :: SVGIcon_
calendarTodayOutlined_ = calendarTodayOutlined {}
