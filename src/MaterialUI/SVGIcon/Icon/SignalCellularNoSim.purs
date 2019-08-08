module MaterialUI.SVGIcon.Icon.SignalCellularNoSim
   ( signalCellularNoSim
   , signalCellularNoSim_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularNoSimImpl :: forall a. R.ReactClass a

signalCellularNoSim :: SVGIcon
signalCellularNoSim = flip (R.unsafeCreateElement signalCellularNoSimImpl) []

signalCellularNoSim_ :: SVGIcon_
signalCellularNoSim_ = signalCellularNoSim {}
