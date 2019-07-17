module MaterialUI.SVGIcon.CalendarTodaySharp
   ( calendarTodaySharp
   , calendarTodaySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import calendarTodaySharpImpl :: forall a. R.ReactClass a

calendarTodaySharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
calendarTodaySharp = flip (R.unsafeCreateElement calendarTodaySharpImpl) []

calendarTodaySharp_ :: R.ReactElement
calendarTodaySharp_ = calendarTodaySharp {}
