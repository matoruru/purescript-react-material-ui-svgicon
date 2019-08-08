module MaterialUI.SVGIcon.Icon.SignalCellularConnectedNoInternet3BarOutlined
   ( signalCellularConnectedNoInternet3BarOutlined
   , signalCellularConnectedNoInternet3BarOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularConnectedNoInternet3BarOutlinedImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet3BarOutlined :: SVGIcon
signalCellularConnectedNoInternet3BarOutlined = flip (R.unsafeCreateElement signalCellularConnectedNoInternet3BarOutlinedImpl) []

signalCellularConnectedNoInternet3BarOutlined_ :: SVGIcon_
signalCellularConnectedNoInternet3BarOutlined_ = signalCellularConnectedNoInternet3BarOutlined {}
