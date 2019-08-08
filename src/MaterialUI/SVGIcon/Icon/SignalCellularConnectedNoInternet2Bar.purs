module MaterialUI.SVGIcon.Icon.SignalCellularConnectedNoInternet2Bar
   ( signalCellularConnectedNoInternet2Bar
   , signalCellularConnectedNoInternet2Bar_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularConnectedNoInternet2BarImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet2Bar :: SVGIcon
signalCellularConnectedNoInternet2Bar = flip (R.unsafeCreateElement signalCellularConnectedNoInternet2BarImpl) []

signalCellularConnectedNoInternet2Bar_ :: SVGIcon_
signalCellularConnectedNoInternet2Bar_ = signalCellularConnectedNoInternet2Bar {}
