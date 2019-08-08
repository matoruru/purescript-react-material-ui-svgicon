module MaterialUI.SVGIcon.Icon.DirectionsWalk
   ( directionsWalk
   , directionsWalk_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsWalkImpl :: forall a. R.ReactClass a

directionsWalk :: SVGIcon
directionsWalk = flip (R.unsafeCreateElement directionsWalkImpl) []

directionsWalk_ :: SVGIcon_
directionsWalk_ = directionsWalk {}
