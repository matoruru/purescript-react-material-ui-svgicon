module MaterialUI.SVGIcon.Icon.SignalCellularConnectedNoInternet0BarTwoTone
   ( signalCellularConnectedNoInternet0BarTwoTone
   , signalCellularConnectedNoInternet0BarTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularConnectedNoInternet0BarTwoToneImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet0BarTwoTone :: SVGIcon
signalCellularConnectedNoInternet0BarTwoTone = flip (R.unsafeCreateElement signalCellularConnectedNoInternet0BarTwoToneImpl) []

signalCellularConnectedNoInternet0BarTwoTone_ :: SVGIcon_
signalCellularConnectedNoInternet0BarTwoTone_ = signalCellularConnectedNoInternet0BarTwoTone {}
