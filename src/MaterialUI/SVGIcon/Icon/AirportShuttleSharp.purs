module MaterialUI.SVGIcon.Icon.AirportShuttleSharp
   ( airportShuttleSharp
   , airportShuttleSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airportShuttleSharpImpl :: forall a. R.ReactClass a

airportShuttleSharp :: SVGIcon
airportShuttleSharp = flip (R.unsafeCreateElement airportShuttleSharpImpl) []

airportShuttleSharp_ :: SVGIcon_
airportShuttleSharp_ = airportShuttleSharp {}
