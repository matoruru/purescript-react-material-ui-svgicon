module MaterialUI.SVGIcon.Icon.DirectionsRailwayRounded
   ( directionsRailwayRounded
   , directionsRailwayRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsRailwayRoundedImpl :: forall a. R.ReactClass a

directionsRailwayRounded :: SVGIcon
directionsRailwayRounded = flip (R.unsafeCreateElement directionsRailwayRoundedImpl) []

directionsRailwayRounded_ :: SVGIcon_
directionsRailwayRounded_ = directionsRailwayRounded {}
