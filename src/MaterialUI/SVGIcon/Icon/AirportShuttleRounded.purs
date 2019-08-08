module MaterialUI.SVGIcon.Icon.AirportShuttleRounded
   ( airportShuttleRounded
   , airportShuttleRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airportShuttleRoundedImpl :: forall a. R.ReactClass a

airportShuttleRounded :: SVGIcon
airportShuttleRounded = flip (R.unsafeCreateElement airportShuttleRoundedImpl) []

airportShuttleRounded_ :: SVGIcon_
airportShuttleRounded_ = airportShuttleRounded {}
