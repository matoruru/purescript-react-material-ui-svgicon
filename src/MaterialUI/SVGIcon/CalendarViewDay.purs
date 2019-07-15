module MaterialUI.SVGIcon.CalendarViewDay
   ( calendarViewDay
   , calendarViewDay_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import calendarViewDayImpl :: forall a. R.ReactClass a

calendarViewDay
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
calendarViewDay = flip (R.unsafeCreateElement calendarViewDayImpl) []

calendarViewDay_ :: R.ReactElement
calendarViewDay_ = calendarViewDay {}
