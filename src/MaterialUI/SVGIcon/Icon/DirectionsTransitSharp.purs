module MaterialUI.SVGIcon.Icon.DirectionsTransitSharp
   ( directionsTransitSharp
   , directionsTransitSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsTransitSharpImpl :: forall a. R.ReactClass a

directionsTransitSharp :: SVGIcon
directionsTransitSharp = flip (R.unsafeCreateElement directionsTransitSharpImpl) []

directionsTransitSharp_ :: SVGIcon_
directionsTransitSharp_ = directionsTransitSharp {}
