module MaterialUI.SVGIcon.Icon.SignalCellularConnectedNoInternet4Bar
   ( signalCellularConnectedNoInternet4Bar
   , signalCellularConnectedNoInternet4Bar_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularConnectedNoInternet4BarImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet4Bar :: SVGIcon
signalCellularConnectedNoInternet4Bar = flip (R.unsafeCreateElement signalCellularConnectedNoInternet4BarImpl) []

signalCellularConnectedNoInternet4Bar_ :: SVGIcon_
signalCellularConnectedNoInternet4Bar_ = signalCellularConnectedNoInternet4Bar {}
