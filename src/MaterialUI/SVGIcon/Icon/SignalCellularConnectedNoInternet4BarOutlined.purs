module MaterialUI.SVGIcon.Icon.SignalCellularConnectedNoInternet4BarOutlined
   ( signalCellularConnectedNoInternet4BarOutlined
   , signalCellularConnectedNoInternet4BarOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularConnectedNoInternet4BarOutlinedImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet4BarOutlined :: SVGIcon
signalCellularConnectedNoInternet4BarOutlined = flip (R.unsafeCreateElement signalCellularConnectedNoInternet4BarOutlinedImpl) []

signalCellularConnectedNoInternet4BarOutlined_ :: SVGIcon_
signalCellularConnectedNoInternet4BarOutlined_ = signalCellularConnectedNoInternet4BarOutlined {}
