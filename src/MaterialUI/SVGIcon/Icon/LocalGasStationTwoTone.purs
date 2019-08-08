module MaterialUI.SVGIcon.Icon.LocalGasStationTwoTone
   ( localGasStationTwoTone
   , localGasStationTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localGasStationTwoToneImpl :: forall a. R.ReactClass a

localGasStationTwoTone :: SVGIcon
localGasStationTwoTone = flip (R.unsafeCreateElement localGasStationTwoToneImpl) []

localGasStationTwoTone_ :: SVGIcon_
localGasStationTwoTone_ = localGasStationTwoTone {}
