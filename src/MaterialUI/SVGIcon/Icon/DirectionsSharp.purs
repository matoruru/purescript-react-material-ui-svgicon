module MaterialUI.SVGIcon.Icon.DirectionsSharp
   ( directionsSharp
   , directionsSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsSharpImpl :: forall a. R.ReactClass a

directionsSharp :: SVGIcon
directionsSharp = flip (R.unsafeCreateElement directionsSharpImpl) []

directionsSharp_ :: SVGIcon_
directionsSharp_ = directionsSharp {}
