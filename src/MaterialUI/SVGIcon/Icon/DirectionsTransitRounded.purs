module MaterialUI.SVGIcon.Icon.DirectionsTransitRounded
   ( directionsTransitRounded
   , directionsTransitRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsTransitRoundedImpl :: forall a. R.ReactClass a

directionsTransitRounded :: SVGIcon
directionsTransitRounded = flip (R.unsafeCreateElement directionsTransitRoundedImpl) []

directionsTransitRounded_ :: SVGIcon_
directionsTransitRounded_ = directionsTransitRounded {}
