module MaterialUI.SVGIcon.Icon.SignalCellularConnectedNoInternet1BarRounded
   ( signalCellularConnectedNoInternet1BarRounded
   , signalCellularConnectedNoInternet1BarRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularConnectedNoInternet1BarRoundedImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet1BarRounded :: SVGIcon
signalCellularConnectedNoInternet1BarRounded = flip (R.unsafeCreateElement signalCellularConnectedNoInternet1BarRoundedImpl) []

signalCellularConnectedNoInternet1BarRounded_ :: SVGIcon_
signalCellularConnectedNoInternet1BarRounded_ = signalCellularConnectedNoInternet1BarRounded {}
