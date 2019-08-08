module MaterialUI.SVGIcon.Icon.SignalCellularConnectedNoInternet1BarSharp
   ( signalCellularConnectedNoInternet1BarSharp
   , signalCellularConnectedNoInternet1BarSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularConnectedNoInternet1BarSharpImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet1BarSharp :: SVGIcon
signalCellularConnectedNoInternet1BarSharp = flip (R.unsafeCreateElement signalCellularConnectedNoInternet1BarSharpImpl) []

signalCellularConnectedNoInternet1BarSharp_ :: SVGIcon_
signalCellularConnectedNoInternet1BarSharp_ = signalCellularConnectedNoInternet1BarSharp {}
