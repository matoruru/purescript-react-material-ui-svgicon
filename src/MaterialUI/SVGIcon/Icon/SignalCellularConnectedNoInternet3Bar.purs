module MaterialUI.SVGIcon.Icon.SignalCellularConnectedNoInternet3Bar
   ( signalCellularConnectedNoInternet3Bar
   , signalCellularConnectedNoInternet3Bar_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularConnectedNoInternet3BarImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet3Bar :: SVGIcon
signalCellularConnectedNoInternet3Bar = flip (R.unsafeCreateElement signalCellularConnectedNoInternet3BarImpl) []

signalCellularConnectedNoInternet3Bar_ :: SVGIcon_
signalCellularConnectedNoInternet3Bar_ = signalCellularConnectedNoInternet3Bar {}
