module MaterialUI.SVGIcon.Icon.FlightTakeoffSharp
   ( flightTakeoffSharp
   , flightTakeoffSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flightTakeoffSharpImpl :: forall a. R.ReactClass a

flightTakeoffSharp :: SVGIcon
flightTakeoffSharp = flip (R.unsafeCreateElement flightTakeoffSharpImpl) []

flightTakeoffSharp_ :: SVGIcon_
flightTakeoffSharp_ = flightTakeoffSharp {}
