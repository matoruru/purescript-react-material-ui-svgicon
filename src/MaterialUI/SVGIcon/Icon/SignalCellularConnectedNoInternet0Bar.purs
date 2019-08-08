module MaterialUI.SVGIcon.Icon.SignalCellularConnectedNoInternet0Bar
   ( signalCellularConnectedNoInternet0Bar
   , signalCellularConnectedNoInternet0Bar_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularConnectedNoInternet0BarImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet0Bar :: SVGIcon
signalCellularConnectedNoInternet0Bar = flip (R.unsafeCreateElement signalCellularConnectedNoInternet0BarImpl) []

signalCellularConnectedNoInternet0Bar_ :: SVGIcon_
signalCellularConnectedNoInternet0Bar_ = signalCellularConnectedNoInternet0Bar {}
