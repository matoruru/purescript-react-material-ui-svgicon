module MaterialUI.SVGIcon.Icon.TrafficTwoTone
   ( trafficTwoTone
   , trafficTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import trafficTwoToneImpl :: forall a. R.ReactClass a

trafficTwoTone :: SVGIcon
trafficTwoTone = flip (R.unsafeCreateElement trafficTwoToneImpl) []

trafficTwoTone_ :: SVGIcon_
trafficTwoTone_ = trafficTwoTone {}
