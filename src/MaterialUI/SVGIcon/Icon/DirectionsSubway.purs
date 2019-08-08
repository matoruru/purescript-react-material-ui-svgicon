module MaterialUI.SVGIcon.Icon.DirectionsSubway
   ( directionsSubway
   , directionsSubway_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsSubwayImpl :: forall a. R.ReactClass a

directionsSubway :: SVGIcon
directionsSubway = flip (R.unsafeCreateElement directionsSubwayImpl) []

directionsSubway_ :: SVGIcon_
directionsSubway_ = directionsSubway {}
