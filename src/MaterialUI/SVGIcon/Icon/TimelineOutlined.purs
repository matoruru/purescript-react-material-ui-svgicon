module MaterialUI.SVGIcon.Icon.TimelineOutlined
   ( timelineOutlined
   , timelineOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import timelineOutlinedImpl :: forall a. R.ReactClass a

timelineOutlined :: SVGIcon
timelineOutlined = flip (R.unsafeCreateElement timelineOutlinedImpl) []

timelineOutlined_ :: SVGIcon_
timelineOutlined_ = timelineOutlined {}
