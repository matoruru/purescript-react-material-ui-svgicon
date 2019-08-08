module MaterialUI.SVGIcon.Icon.DirectionsRailwaySharp
   ( directionsRailwaySharp
   , directionsRailwaySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsRailwaySharpImpl :: forall a. R.ReactClass a

directionsRailwaySharp :: SVGIcon
directionsRailwaySharp = flip (R.unsafeCreateElement directionsRailwaySharpImpl) []

directionsRailwaySharp_ :: SVGIcon_
directionsRailwaySharp_ = directionsRailwaySharp {}
