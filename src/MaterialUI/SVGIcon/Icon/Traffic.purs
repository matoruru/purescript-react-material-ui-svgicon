module MaterialUI.SVGIcon.Icon.Traffic
   ( traffic
   , traffic_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import trafficImpl :: forall a. R.ReactClass a

traffic :: SVGIcon
traffic = flip (R.unsafeCreateElement trafficImpl) []

traffic_ :: SVGIcon_
traffic_ = traffic {}
