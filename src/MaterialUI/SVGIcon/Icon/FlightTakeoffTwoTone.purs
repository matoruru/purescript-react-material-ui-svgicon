module MaterialUI.SVGIcon.Icon.FlightTakeoffTwoTone
   ( flightTakeoffTwoTone
   , flightTakeoffTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flightTakeoffTwoToneImpl :: forall a. R.ReactClass a

flightTakeoffTwoTone :: SVGIcon
flightTakeoffTwoTone = flip (R.unsafeCreateElement flightTakeoffTwoToneImpl) []

flightTakeoffTwoTone_ :: SVGIcon_
flightTakeoffTwoTone_ = flightTakeoffTwoTone {}
