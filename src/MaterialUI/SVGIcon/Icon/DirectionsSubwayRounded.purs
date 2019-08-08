module MaterialUI.SVGIcon.Icon.DirectionsSubwayRounded
   ( directionsSubwayRounded
   , directionsSubwayRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsSubwayRoundedImpl :: forall a. R.ReactClass a

directionsSubwayRounded :: SVGIcon
directionsSubwayRounded = flip (R.unsafeCreateElement directionsSubwayRoundedImpl) []

directionsSubwayRounded_ :: SVGIcon_
directionsSubwayRounded_ = directionsSubwayRounded {}
