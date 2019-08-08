module MaterialUI.SVGIcon.Icon.FlightSharp
   ( flightSharp
   , flightSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flightSharpImpl :: forall a. R.ReactClass a

flightSharp :: SVGIcon
flightSharp = flip (R.unsafeCreateElement flightSharpImpl) []

flightSharp_ :: SVGIcon_
flightSharp_ = flightSharp {}
