module MaterialUI.SVGIcon.Icon.CalendarViewDayOutlined
   ( calendarViewDayOutlined
   , calendarViewDayOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import calendarViewDayOutlinedImpl :: forall a. R.ReactClass a

calendarViewDayOutlined :: SVGIcon
calendarViewDayOutlined = flip (R.unsafeCreateElement calendarViewDayOutlinedImpl) []

calendarViewDayOutlined_ :: SVGIcon_
calendarViewDayOutlined_ = calendarViewDayOutlined {}
