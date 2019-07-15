module MaterialUI.SVGIcon.CalendarTodayRounded
   ( calendarTodayRounded
   , calendarTodayRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import calendarTodayRoundedImpl :: forall a. R.ReactClass a

calendarTodayRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
calendarTodayRounded = flip (R.unsafeCreateElement calendarTodayRoundedImpl) []

calendarTodayRounded_ :: R.ReactElement
calendarTodayRounded_ = calendarTodayRounded {}
