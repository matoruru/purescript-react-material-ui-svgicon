module MaterialUI.SVGIcon.Icon.DirectionsRailway
   ( directionsRailway
   , directionsRailway_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsRailwayImpl :: forall a. R.ReactClass a

directionsRailway :: SVGIcon
directionsRailway = flip (R.unsafeCreateElement directionsRailwayImpl) []

directionsRailway_ :: SVGIcon_
directionsRailway_ = directionsRailway {}
