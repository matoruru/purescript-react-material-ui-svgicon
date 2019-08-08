module MaterialUI.SVGIcon.Icon.SignalCellularConnectedNoInternet4BarRounded
   ( signalCellularConnectedNoInternet4BarRounded
   , signalCellularConnectedNoInternet4BarRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularConnectedNoInternet4BarRoundedImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet4BarRounded :: SVGIcon
signalCellularConnectedNoInternet4BarRounded = flip (R.unsafeCreateElement signalCellularConnectedNoInternet4BarRoundedImpl) []

signalCellularConnectedNoInternet4BarRounded_ :: SVGIcon_
signalCellularConnectedNoInternet4BarRounded_ = signalCellularConnectedNoInternet4BarRounded {}
