module MaterialUI.SVGIcon.Icon.AirportShuttle
   ( airportShuttle
   , airportShuttle_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airportShuttleImpl :: forall a. R.ReactClass a

airportShuttle :: SVGIcon
airportShuttle = flip (R.unsafeCreateElement airportShuttleImpl) []

airportShuttle_ :: SVGIcon_
airportShuttle_ = airportShuttle {}
