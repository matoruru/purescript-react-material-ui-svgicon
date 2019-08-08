module MaterialUI.SVGIcon.Icon.SignalCellularConnectedNoInternet1Bar
   ( signalCellularConnectedNoInternet1Bar
   , signalCellularConnectedNoInternet1Bar_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularConnectedNoInternet1BarImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet1Bar :: SVGIcon
signalCellularConnectedNoInternet1Bar = flip (R.unsafeCreateElement signalCellularConnectedNoInternet1BarImpl) []

signalCellularConnectedNoInternet1Bar_ :: SVGIcon_
signalCellularConnectedNoInternet1Bar_ = signalCellularConnectedNoInternet1Bar {}
