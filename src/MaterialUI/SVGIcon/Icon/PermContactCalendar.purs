module MaterialUI.SVGIcon.Icon.PermContactCalendar
   ( permContactCalendar
   , permContactCalendar_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import permContactCalendarImpl :: forall a. R.ReactClass a

permContactCalendar :: SVGIcon
permContactCalendar = flip (R.unsafeCreateElement permContactCalendarImpl) []

permContactCalendar_ :: SVGIcon_
permContactCalendar_ = permContactCalendar {}
