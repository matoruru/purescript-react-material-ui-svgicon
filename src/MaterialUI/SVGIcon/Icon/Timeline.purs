module MaterialUI.SVGIcon.Icon.Timeline
   ( timeline
   , timeline_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import timelineImpl :: forall a. R.ReactClass a

timeline :: SVGIcon
timeline = flip (R.unsafeCreateElement timelineImpl) []

timeline_ :: SVGIcon_
timeline_ = timeline {}
