module MaterialUI.SVGIcon.Icon.SignalCellularConnectedNoInternet0BarSharp
   ( signalCellularConnectedNoInternet0BarSharp
   , signalCellularConnectedNoInternet0BarSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularConnectedNoInternet0BarSharpImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet0BarSharp :: SVGIcon
signalCellularConnectedNoInternet0BarSharp = flip (R.unsafeCreateElement signalCellularConnectedNoInternet0BarSharpImpl) []

signalCellularConnectedNoInternet0BarSharp_ :: SVGIcon_
signalCellularConnectedNoInternet0BarSharp_ = signalCellularConnectedNoInternet0BarSharp {}
