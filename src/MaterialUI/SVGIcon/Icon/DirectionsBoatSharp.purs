module MaterialUI.SVGIcon.Icon.DirectionsBoatSharp
   ( directionsBoatSharp
   , directionsBoatSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsBoatSharpImpl :: forall a. R.ReactClass a

directionsBoatSharp :: SVGIcon
directionsBoatSharp = flip (R.unsafeCreateElement directionsBoatSharpImpl) []

directionsBoatSharp_ :: SVGIcon_
directionsBoatSharp_ = directionsBoatSharp {}
