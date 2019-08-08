module MaterialUI.SVGIcon.Icon.DirectionsBoat
   ( directionsBoat
   , directionsBoat_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsBoatImpl :: forall a. R.ReactClass a

directionsBoat :: SVGIcon
directionsBoat = flip (R.unsafeCreateElement directionsBoatImpl) []

directionsBoat_ :: SVGIcon_
directionsBoat_ = directionsBoat {}
