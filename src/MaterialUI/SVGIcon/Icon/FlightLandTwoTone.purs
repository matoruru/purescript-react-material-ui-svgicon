module MaterialUI.SVGIcon.Icon.FlightLandTwoTone
   ( flightLandTwoTone
   , flightLandTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flightLandTwoToneImpl :: forall a. R.ReactClass a

flightLandTwoTone :: SVGIcon
flightLandTwoTone = flip (R.unsafeCreateElement flightLandTwoToneImpl) []

flightLandTwoTone_ :: SVGIcon_
flightLandTwoTone_ = flightLandTwoTone {}
