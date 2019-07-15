module MaterialUI.SVGIcon.CalendarTodayTwoTone
   ( calendarTodayTwoTone
   , calendarTodayTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import calendarTodayTwoToneImpl :: forall a. R.ReactClass a

calendarTodayTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
calendarTodayTwoTone = flip (R.unsafeCreateElement calendarTodayTwoToneImpl) []

calendarTodayTwoTone_ :: R.ReactElement
calendarTodayTwoTone_ = calendarTodayTwoTone {}
