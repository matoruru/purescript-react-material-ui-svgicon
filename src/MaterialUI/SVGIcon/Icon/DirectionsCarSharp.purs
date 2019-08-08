module MaterialUI.SVGIcon.Icon.DirectionsCarSharp
   ( directionsCarSharp
   , directionsCarSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsCarSharpImpl :: forall a. R.ReactClass a

directionsCarSharp :: SVGIcon
directionsCarSharp = flip (R.unsafeCreateElement directionsCarSharpImpl) []

directionsCarSharp_ :: SVGIcon_
directionsCarSharp_ = directionsCarSharp {}
