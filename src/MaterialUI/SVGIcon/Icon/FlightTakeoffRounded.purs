module MaterialUI.SVGIcon.Icon.FlightTakeoffRounded
   ( flightTakeoffRounded
   , flightTakeoffRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flightTakeoffRoundedImpl :: forall a. R.ReactClass a

flightTakeoffRounded :: SVGIcon
flightTakeoffRounded = flip (R.unsafeCreateElement flightTakeoffRoundedImpl) []

flightTakeoffRounded_ :: SVGIcon_
flightTakeoffRounded_ = flightTakeoffRounded {}
