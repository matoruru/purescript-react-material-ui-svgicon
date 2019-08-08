module MaterialUI.SVGIcon.Icon.LocalAirportTwoTone
   ( localAirportTwoTone
   , localAirportTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localAirportTwoToneImpl :: forall a. R.ReactClass a

localAirportTwoTone :: SVGIcon
localAirportTwoTone = flip (R.unsafeCreateElement localAirportTwoToneImpl) []

localAirportTwoTone_ :: SVGIcon_
localAirportTwoTone_ = localAirportTwoTone {}
