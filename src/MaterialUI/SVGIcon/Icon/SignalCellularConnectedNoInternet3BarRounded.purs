module MaterialUI.SVGIcon.Icon.SignalCellularConnectedNoInternet3BarRounded
   ( signalCellularConnectedNoInternet3BarRounded
   , signalCellularConnectedNoInternet3BarRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularConnectedNoInternet3BarRoundedImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet3BarRounded :: SVGIcon
signalCellularConnectedNoInternet3BarRounded = flip (R.unsafeCreateElement signalCellularConnectedNoInternet3BarRoundedImpl) []

signalCellularConnectedNoInternet3BarRounded_ :: SVGIcon_
signalCellularConnectedNoInternet3BarRounded_ = signalCellularConnectedNoInternet3BarRounded {}
