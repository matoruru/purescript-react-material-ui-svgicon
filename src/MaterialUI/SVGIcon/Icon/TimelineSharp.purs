module MaterialUI.SVGIcon.Icon.TimelineSharp
   ( timelineSharp
   , timelineSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import timelineSharpImpl :: forall a. R.ReactClass a

timelineSharp :: SVGIcon
timelineSharp = flip (R.unsafeCreateElement timelineSharpImpl) []

timelineSharp_ :: SVGIcon_
timelineSharp_ = timelineSharp {}
