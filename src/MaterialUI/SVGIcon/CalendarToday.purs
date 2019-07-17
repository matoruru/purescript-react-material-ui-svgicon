module MaterialUI.SVGIcon.CalendarToday
   ( calendarToday
   , calendarToday_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import calendarTodayImpl :: forall a. R.ReactClass a

calendarToday
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
calendarToday = flip (R.unsafeCreateElement calendarTodayImpl) []

calendarToday_ :: R.ReactElement
calendarToday_ = calendarToday {}
