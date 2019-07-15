module MaterialUI.SVGIcon.CalendarViewDayTwoTone
   ( calendarViewDayTwoTone
   , calendarViewDayTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import calendarViewDayTwoToneImpl :: forall a. R.ReactClass a

calendarViewDayTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
calendarViewDayTwoTone = flip (R.unsafeCreateElement calendarViewDayTwoToneImpl) []

calendarViewDayTwoTone_ :: R.ReactElement
calendarViewDayTwoTone_ = calendarViewDayTwoTone {}
