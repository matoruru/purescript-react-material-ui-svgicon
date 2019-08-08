module MaterialUI.SVGIcon.Icon.SatelliteSharp
   ( satelliteSharp
   , satelliteSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import satelliteSharpImpl :: forall a. R.ReactClass a

satelliteSharp :: SVGIcon
satelliteSharp = flip (R.unsafeCreateElement satelliteSharpImpl) []

satelliteSharp_ :: SVGIcon_
satelliteSharp_ = satelliteSharp {}
