module MaterialUI.SVGIcon.Icon.FlightRounded
   ( flightRounded
   , flightRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flightRoundedImpl :: forall a. R.ReactClass a

flightRounded :: SVGIcon
flightRounded = flip (R.unsafeCreateElement flightRoundedImpl) []

flightRounded_ :: SVGIcon_
flightRounded_ = flightRounded {}
