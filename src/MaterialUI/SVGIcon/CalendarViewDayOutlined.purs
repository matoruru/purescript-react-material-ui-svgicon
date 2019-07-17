module MaterialUI.SVGIcon.CalendarViewDayOutlined
   ( calendarViewDayOutlined
   , calendarViewDayOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import calendarViewDayOutlinedImpl :: forall a. R.ReactClass a

calendarViewDayOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
calendarViewDayOutlined = flip (R.unsafeCreateElement calendarViewDayOutlinedImpl) []

calendarViewDayOutlined_ :: R.ReactElement
calendarViewDayOutlined_ = calendarViewDayOutlined {}
