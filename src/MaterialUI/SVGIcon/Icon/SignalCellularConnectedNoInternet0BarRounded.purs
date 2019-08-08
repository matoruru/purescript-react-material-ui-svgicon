module MaterialUI.SVGIcon.Icon.SignalCellularConnectedNoInternet0BarRounded
   ( signalCellularConnectedNoInternet0BarRounded
   , signalCellularConnectedNoInternet0BarRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularConnectedNoInternet0BarRoundedImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet0BarRounded :: SVGIcon
signalCellularConnectedNoInternet0BarRounded = flip (R.unsafeCreateElement signalCellularConnectedNoInternet0BarRoundedImpl) []

signalCellularConnectedNoInternet0BarRounded_ :: SVGIcon_
signalCellularConnectedNoInternet0BarRounded_ = signalCellularConnectedNoInternet0BarRounded {}
