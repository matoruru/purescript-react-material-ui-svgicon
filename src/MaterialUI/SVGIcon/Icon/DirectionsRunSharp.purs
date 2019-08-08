module MaterialUI.SVGIcon.Icon.DirectionsRunSharp
   ( directionsRunSharp
   , directionsRunSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsRunSharpImpl :: forall a. R.ReactClass a

directionsRunSharp :: SVGIcon
directionsRunSharp = flip (R.unsafeCreateElement directionsRunSharpImpl) []

directionsRunSharp_ :: SVGIcon_
directionsRunSharp_ = directionsRunSharp {}
