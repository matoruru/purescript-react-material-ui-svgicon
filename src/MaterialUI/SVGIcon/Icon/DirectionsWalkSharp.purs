module MaterialUI.SVGIcon.Icon.DirectionsWalkSharp
   ( directionsWalkSharp
   , directionsWalkSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsWalkSharpImpl :: forall a. R.ReactClass a

directionsWalkSharp :: SVGIcon
directionsWalkSharp = flip (R.unsafeCreateElement directionsWalkSharpImpl) []

directionsWalkSharp_ :: SVGIcon_
directionsWalkSharp_ = directionsWalkSharp {}
