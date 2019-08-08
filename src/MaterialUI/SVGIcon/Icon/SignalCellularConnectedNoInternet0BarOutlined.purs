module MaterialUI.SVGIcon.Icon.SignalCellularConnectedNoInternet0BarOutlined
   ( signalCellularConnectedNoInternet0BarOutlined
   , signalCellularConnectedNoInternet0BarOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularConnectedNoInternet0BarOutlinedImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet0BarOutlined :: SVGIcon
signalCellularConnectedNoInternet0BarOutlined = flip (R.unsafeCreateElement signalCellularConnectedNoInternet0BarOutlinedImpl) []

signalCellularConnectedNoInternet0BarOutlined_ :: SVGIcon_
signalCellularConnectedNoInternet0BarOutlined_ = signalCellularConnectedNoInternet0BarOutlined {}
