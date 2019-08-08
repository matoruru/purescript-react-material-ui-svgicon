module MaterialUI.SVGIcon.Icon.Flight
   ( flight
   , flight_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flightImpl :: forall a. R.ReactClass a

flight :: SVGIcon
flight = flip (R.unsafeCreateElement flightImpl) []

flight_ :: SVGIcon_
flight_ = flight {}
