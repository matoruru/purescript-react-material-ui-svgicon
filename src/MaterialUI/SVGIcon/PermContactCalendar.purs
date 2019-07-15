module MaterialUI.SVGIcon.PermContactCalendar
   ( permContactCalendar
   , permContactCalendar_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import permContactCalendarImpl :: forall a. R.ReactClass a

permContactCalendar
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
permContactCalendar = flip (R.unsafeCreateElement permContactCalendarImpl) []

permContactCalendar_ :: R.ReactElement
permContactCalendar_ = permContactCalendar {}
