module MaterialUI.SVGIcon.CalendarViewDayRounded
   ( calendarViewDayRounded
   , calendarViewDayRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import calendarViewDayRoundedImpl :: forall a. R.ReactClass a

calendarViewDayRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
calendarViewDayRounded = flip (R.unsafeCreateElement calendarViewDayRoundedImpl) []

calendarViewDayRounded_ :: R.ReactElement
calendarViewDayRounded_ = calendarViewDayRounded {}
