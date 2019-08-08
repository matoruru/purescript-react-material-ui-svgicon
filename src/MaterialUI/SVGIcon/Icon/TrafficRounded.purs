module MaterialUI.SVGIcon.Icon.TrafficRounded
   ( trafficRounded
   , trafficRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import trafficRoundedImpl :: forall a. R.ReactClass a

trafficRounded :: SVGIcon
trafficRounded = flip (R.unsafeCreateElement trafficRoundedImpl) []

trafficRounded_ :: SVGIcon_
trafficRounded_ = trafficRounded {}
