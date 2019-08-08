module MaterialUI.SVGIcon.Icon.FlightLand
   ( flightLand
   , flightLand_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flightLandImpl :: forall a. R.ReactClass a

flightLand :: SVGIcon
flightLand = flip (R.unsafeCreateElement flightLandImpl) []

flightLand_ :: SVGIcon_
flightLand_ = flightLand {}
