module MaterialUI.SVGIcon.CalendarViewDaySharp
   ( calendarViewDaySharp
   , calendarViewDaySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import calendarViewDaySharpImpl :: forall a. R.ReactClass a

calendarViewDaySharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
calendarViewDaySharp = flip (R.unsafeCreateElement calendarViewDaySharpImpl) []

calendarViewDaySharp_ :: R.ReactElement
calendarViewDaySharp_ = calendarViewDaySharp {}
