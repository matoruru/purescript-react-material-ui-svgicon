module MaterialUI.SVGIcon.Icon.DirectionsTransit
   ( directionsTransit
   , directionsTransit_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsTransitImpl :: forall a. R.ReactClass a

directionsTransit :: SVGIcon
directionsTransit = flip (R.unsafeCreateElement directionsTransitImpl) []

directionsTransit_ :: SVGIcon_
directionsTransit_ = directionsTransit {}
