module MaterialUI.SVGIcon.Icon.DirectionsRailwayTwoTone
   ( directionsRailwayTwoTone
   , directionsRailwayTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsRailwayTwoToneImpl :: forall a. R.ReactClass a

directionsRailwayTwoTone :: SVGIcon
directionsRailwayTwoTone = flip (R.unsafeCreateElement directionsRailwayTwoToneImpl) []

directionsRailwayTwoTone_ :: SVGIcon_
directionsRailwayTwoTone_ = directionsRailwayTwoTone {}
