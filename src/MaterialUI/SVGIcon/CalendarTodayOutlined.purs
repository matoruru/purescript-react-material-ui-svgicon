module MaterialUI.SVGIcon.CalendarTodayOutlined
   ( calendarTodayOutlined
   , calendarTodayOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import calendarTodayOutlinedImpl :: forall a. R.ReactClass a

calendarTodayOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
calendarTodayOutlined = flip (R.unsafeCreateElement calendarTodayOutlinedImpl) []

calendarTodayOutlined_ :: R.ReactElement
calendarTodayOutlined_ = calendarTodayOutlined {}
