module MaterialUI.SVGIcon.Icon.TrafficSharp
   ( trafficSharp
   , trafficSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import trafficSharpImpl :: forall a. R.ReactClass a

trafficSharp :: SVGIcon
trafficSharp = flip (R.unsafeCreateElement trafficSharpImpl) []

trafficSharp_ :: SVGIcon_
trafficSharp_ = trafficSharp {}
