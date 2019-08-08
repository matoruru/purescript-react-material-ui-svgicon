module MaterialUI.SVGIcon.Icon.SignalCellularConnectedNoInternet3BarTwoTone
   ( signalCellularConnectedNoInternet3BarTwoTone
   , signalCellularConnectedNoInternet3BarTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularConnectedNoInternet3BarTwoToneImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet3BarTwoTone :: SVGIcon
signalCellularConnectedNoInternet3BarTwoTone = flip (R.unsafeCreateElement signalCellularConnectedNoInternet3BarTwoToneImpl) []

signalCellularConnectedNoInternet3BarTwoTone_ :: SVGIcon_
signalCellularConnectedNoInternet3BarTwoTone_ = signalCellularConnectedNoInternet3BarTwoTone {}
