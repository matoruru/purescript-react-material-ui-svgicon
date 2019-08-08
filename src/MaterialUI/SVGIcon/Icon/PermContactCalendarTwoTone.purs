module MaterialUI.SVGIcon.Icon.PermContactCalendarTwoTone
   ( permContactCalendarTwoTone
   , permContactCalendarTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import permContactCalendarTwoToneImpl :: forall a. R.ReactClass a

permContactCalendarTwoTone :: SVGIcon
permContactCalendarTwoTone = flip (R.unsafeCreateElement permContactCalendarTwoToneImpl) []

permContactCalendarTwoTone_ :: SVGIcon_
permContactCalendarTwoTone_ = permContactCalendarTwoTone {}
