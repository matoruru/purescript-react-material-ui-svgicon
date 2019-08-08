module MaterialUI.SVGIcon.Icon.LocalGasStation
   ( localGasStation
   , localGasStation_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localGasStationImpl :: forall a. R.ReactClass a

localGasStation :: SVGIcon
localGasStation = flip (R.unsafeCreateElement localGasStationImpl) []

localGasStation_ :: SVGIcon_
localGasStation_ = localGasStation {}
