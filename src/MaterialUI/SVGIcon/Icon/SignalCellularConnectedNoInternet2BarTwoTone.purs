module MaterialUI.SVGIcon.Icon.SignalCellularConnectedNoInternet2BarTwoTone
   ( signalCellularConnectedNoInternet2BarTwoTone
   , signalCellularConnectedNoInternet2BarTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularConnectedNoInternet2BarTwoToneImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet2BarTwoTone :: SVGIcon
signalCellularConnectedNoInternet2BarTwoTone = flip (R.unsafeCreateElement signalCellularConnectedNoInternet2BarTwoToneImpl) []

signalCellularConnectedNoInternet2BarTwoTone_ :: SVGIcon_
signalCellularConnectedNoInternet2BarTwoTone_ = signalCellularConnectedNoInternet2BarTwoTone {}
