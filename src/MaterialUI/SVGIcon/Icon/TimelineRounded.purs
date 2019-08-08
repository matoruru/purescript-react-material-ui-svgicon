module MaterialUI.SVGIcon.Icon.TimelineRounded
   ( timelineRounded
   , timelineRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import timelineRoundedImpl :: forall a. R.ReactClass a

timelineRounded :: SVGIcon
timelineRounded = flip (R.unsafeCreateElement timelineRoundedImpl) []

timelineRounded_ :: SVGIcon_
timelineRounded_ = timelineRounded {}
