module MaterialUI.SVGIcon.Icon.SignalCellularConnectedNoInternet1BarTwoTone
   ( signalCellularConnectedNoInternet1BarTwoTone
   , signalCellularConnectedNoInternet1BarTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularConnectedNoInternet1BarTwoToneImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet1BarTwoTone :: SVGIcon
signalCellularConnectedNoInternet1BarTwoTone = flip (R.unsafeCreateElement signalCellularConnectedNoInternet1BarTwoToneImpl) []

signalCellularConnectedNoInternet1BarTwoTone_ :: SVGIcon_
signalCellularConnectedNoInternet1BarTwoTone_ = signalCellularConnectedNoInternet1BarTwoTone {}
