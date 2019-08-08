module MaterialUI.SVGIcon.Icon.SignalCellularConnectedNoInternet3BarSharp
   ( signalCellularConnectedNoInternet3BarSharp
   , signalCellularConnectedNoInternet3BarSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularConnectedNoInternet3BarSharpImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet3BarSharp :: SVGIcon
signalCellularConnectedNoInternet3BarSharp = flip (R.unsafeCreateElement signalCellularConnectedNoInternet3BarSharpImpl) []

signalCellularConnectedNoInternet3BarSharp_ :: SVGIcon_
signalCellularConnectedNoInternet3BarSharp_ = signalCellularConnectedNoInternet3BarSharp {}
