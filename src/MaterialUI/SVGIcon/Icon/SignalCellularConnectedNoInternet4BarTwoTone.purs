module MaterialUI.SVGIcon.Icon.SignalCellularConnectedNoInternet4BarTwoTone
   ( signalCellularConnectedNoInternet4BarTwoTone
   , signalCellularConnectedNoInternet4BarTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularConnectedNoInternet4BarTwoToneImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet4BarTwoTone :: SVGIcon
signalCellularConnectedNoInternet4BarTwoTone = flip (R.unsafeCreateElement signalCellularConnectedNoInternet4BarTwoToneImpl) []

signalCellularConnectedNoInternet4BarTwoTone_ :: SVGIcon_
signalCellularConnectedNoInternet4BarTwoTone_ = signalCellularConnectedNoInternet4BarTwoTone {}
