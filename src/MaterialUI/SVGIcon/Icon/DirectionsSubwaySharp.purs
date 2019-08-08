module MaterialUI.SVGIcon.Icon.DirectionsSubwaySharp
   ( directionsSubwaySharp
   , directionsSubwaySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsSubwaySharpImpl :: forall a. R.ReactClass a

directionsSubwaySharp :: SVGIcon
directionsSubwaySharp = flip (R.unsafeCreateElement directionsSubwaySharpImpl) []

directionsSubwaySharp_ :: SVGIcon_
directionsSubwaySharp_ = directionsSubwaySharp {}
