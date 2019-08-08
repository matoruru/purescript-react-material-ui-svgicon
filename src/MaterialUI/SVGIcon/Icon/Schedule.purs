module MaterialUI.SVGIcon.Icon.Schedule
   ( schedule
   , schedule_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import scheduleImpl :: forall a. R.ReactClass a

schedule :: SVGIcon
schedule = flip (R.unsafeCreateElement scheduleImpl) []

schedule_ :: SVGIcon_
schedule_ = schedule {}
