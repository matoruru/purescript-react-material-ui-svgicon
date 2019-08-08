module MaterialUI.SVGIcon.Icon.FlightLandRounded
   ( flightLandRounded
   , flightLandRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flightLandRoundedImpl :: forall a. R.ReactClass a

flightLandRounded :: SVGIcon
flightLandRounded = flip (R.unsafeCreateElement flightLandRoundedImpl) []

flightLandRounded_ :: SVGIcon_
flightLandRounded_ = flightLandRounded {}
