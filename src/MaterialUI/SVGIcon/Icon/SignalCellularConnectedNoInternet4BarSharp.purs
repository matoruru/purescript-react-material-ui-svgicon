module MaterialUI.SVGIcon.Icon.SignalCellularConnectedNoInternet4BarSharp
   ( signalCellularConnectedNoInternet4BarSharp
   , signalCellularConnectedNoInternet4BarSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularConnectedNoInternet4BarSharpImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet4BarSharp :: SVGIcon
signalCellularConnectedNoInternet4BarSharp = flip (R.unsafeCreateElement signalCellularConnectedNoInternet4BarSharpImpl) []

signalCellularConnectedNoInternet4BarSharp_ :: SVGIcon_
signalCellularConnectedNoInternet4BarSharp_ = signalCellularConnectedNoInternet4BarSharp {}
