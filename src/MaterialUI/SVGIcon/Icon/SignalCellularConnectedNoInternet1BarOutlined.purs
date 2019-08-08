module MaterialUI.SVGIcon.Icon.SignalCellularConnectedNoInternet1BarOutlined
   ( signalCellularConnectedNoInternet1BarOutlined
   , signalCellularConnectedNoInternet1BarOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularConnectedNoInternet1BarOutlinedImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet1BarOutlined :: SVGIcon
signalCellularConnectedNoInternet1BarOutlined = flip (R.unsafeCreateElement signalCellularConnectedNoInternet1BarOutlinedImpl) []

signalCellularConnectedNoInternet1BarOutlined_ :: SVGIcon_
signalCellularConnectedNoInternet1BarOutlined_ = signalCellularConnectedNoInternet1BarOutlined {}
