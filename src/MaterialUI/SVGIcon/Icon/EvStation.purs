module MaterialUI.SVGIcon.Icon.EvStation
   ( evStation
   , evStation_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import evStationImpl :: forall a. R.ReactClass a

evStation :: SVGIcon
evStation = flip (R.unsafeCreateElement evStationImpl) []

evStation_ :: SVGIcon_
evStation_ = evStation {}
