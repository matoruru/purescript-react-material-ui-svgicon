module MaterialUI.SVGIcon.Icon.FlightTakeoff
   ( flightTakeoff
   , flightTakeoff_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flightTakeoffImpl :: forall a. R.ReactClass a

flightTakeoff :: SVGIcon
flightTakeoff = flip (R.unsafeCreateElement flightTakeoffImpl) []

flightTakeoff_ :: SVGIcon_
flightTakeoff_ = flightTakeoff {}
