module MaterialUI.SVGIcon.Icon.DirectionsBoatRounded
   ( directionsBoatRounded
   , directionsBoatRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsBoatRoundedImpl :: forall a. R.ReactClass a

directionsBoatRounded :: SVGIcon
directionsBoatRounded = flip (R.unsafeCreateElement directionsBoatRoundedImpl) []

directionsBoatRounded_ :: SVGIcon_
directionsBoatRounded_ = directionsBoatRounded {}
