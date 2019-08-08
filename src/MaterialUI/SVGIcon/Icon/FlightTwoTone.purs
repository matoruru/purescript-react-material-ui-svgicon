module MaterialUI.SVGIcon.Icon.FlightTwoTone
   ( flightTwoTone
   , flightTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flightTwoToneImpl :: forall a. R.ReactClass a

flightTwoTone :: SVGIcon
flightTwoTone = flip (R.unsafeCreateElement flightTwoToneImpl) []

flightTwoTone_ :: SVGIcon_
flightTwoTone_ = flightTwoTone {}
