module MaterialUI.SVGIcon.Icon.SignalCellularConnectedNoInternet2BarRounded
   ( signalCellularConnectedNoInternet2BarRounded
   , signalCellularConnectedNoInternet2BarRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularConnectedNoInternet2BarRoundedImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet2BarRounded :: SVGIcon
signalCellularConnectedNoInternet2BarRounded = flip (R.unsafeCreateElement signalCellularConnectedNoInternet2BarRoundedImpl) []

signalCellularConnectedNoInternet2BarRounded_ :: SVGIcon_
signalCellularConnectedNoInternet2BarRounded_ = signalCellularConnectedNoInternet2BarRounded {}
