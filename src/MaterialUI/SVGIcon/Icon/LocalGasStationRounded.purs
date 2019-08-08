module MaterialUI.SVGIcon.Icon.LocalGasStationRounded
   ( localGasStationRounded
   , localGasStationRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localGasStationRoundedImpl :: forall a. R.ReactClass a

localGasStationRounded :: SVGIcon
localGasStationRounded = flip (R.unsafeCreateElement localGasStationRoundedImpl) []

localGasStationRounded_ :: SVGIcon_
localGasStationRounded_ = localGasStationRounded {}
