module MaterialUI.SVGIcon.Icon.LocalAirport
   ( localAirport
   , localAirport_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localAirportImpl :: forall a. R.ReactClass a

localAirport :: SVGIcon
localAirport = flip (R.unsafeCreateElement localAirportImpl) []

localAirport_ :: SVGIcon_
localAirport_ = localAirport {}
