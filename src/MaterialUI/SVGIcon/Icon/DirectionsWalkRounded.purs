module MaterialUI.SVGIcon.Icon.DirectionsWalkRounded
   ( directionsWalkRounded
   , directionsWalkRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsWalkRoundedImpl :: forall a. R.ReactClass a

directionsWalkRounded :: SVGIcon
directionsWalkRounded = flip (R.unsafeCreateElement directionsWalkRoundedImpl) []

directionsWalkRounded_ :: SVGIcon_
directionsWalkRounded_ = directionsWalkRounded {}
