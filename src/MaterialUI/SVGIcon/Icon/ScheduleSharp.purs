module MaterialUI.SVGIcon.Icon.ScheduleSharp
   ( scheduleSharp
   , scheduleSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import scheduleSharpImpl :: forall a. R.ReactClass a

scheduleSharp :: SVGIcon
scheduleSharp = flip (R.unsafeCreateElement scheduleSharpImpl) []

scheduleSharp_ :: SVGIcon_
scheduleSharp_ = scheduleSharp {}
