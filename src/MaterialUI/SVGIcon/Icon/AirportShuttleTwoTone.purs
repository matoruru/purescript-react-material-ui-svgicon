module MaterialUI.SVGIcon.Icon.AirportShuttleTwoTone
   ( airportShuttleTwoTone
   , airportShuttleTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airportShuttleTwoToneImpl :: forall a. R.ReactClass a

airportShuttleTwoTone :: SVGIcon
airportShuttleTwoTone = flip (R.unsafeCreateElement airportShuttleTwoToneImpl) []

airportShuttleTwoTone_ :: SVGIcon_
airportShuttleTwoTone_ = airportShuttleTwoTone {}
