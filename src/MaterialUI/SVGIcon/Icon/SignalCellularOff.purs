module MaterialUI.SVGIcon.Icon.SignalCellularOff
   ( signalCellularOff
   , signalCellularOff_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularOffImpl :: forall a. R.ReactClass a

signalCellularOff :: SVGIcon
signalCellularOff = flip (R.unsafeCreateElement signalCellularOffImpl) []

signalCellularOff_ :: SVGIcon_
signalCellularOff_ = signalCellularOff {}
