module MaterialUI.SVGIcon.Icon.SignalCellularConnectedNoInternet2BarSharp
   ( signalCellularConnectedNoInternet2BarSharp
   , signalCellularConnectedNoInternet2BarSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularConnectedNoInternet2BarSharpImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet2BarSharp :: SVGIcon
signalCellularConnectedNoInternet2BarSharp = flip (R.unsafeCreateElement signalCellularConnectedNoInternet2BarSharpImpl) []

signalCellularConnectedNoInternet2BarSharp_ :: SVGIcon_
signalCellularConnectedNoInternet2BarSharp_ = signalCellularConnectedNoInternet2BarSharp {}
