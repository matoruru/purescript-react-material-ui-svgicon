module MaterialUI.SVGIcon.Icon.FlightLandSharp
   ( flightLandSharp
   , flightLandSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flightLandSharpImpl :: forall a. R.ReactClass a

flightLandSharp :: SVGIcon
flightLandSharp = flip (R.unsafeCreateElement flightLandSharpImpl) []

flightLandSharp_ :: SVGIcon_
flightLandSharp_ = flightLandSharp {}
