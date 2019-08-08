module MaterialUI.SVGIcon.Icon.SignalCellularConnectedNoInternet2BarOutlined
   ( signalCellularConnectedNoInternet2BarOutlined
   , signalCellularConnectedNoInternet2BarOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularConnectedNoInternet2BarOutlinedImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet2BarOutlined :: SVGIcon
signalCellularConnectedNoInternet2BarOutlined = flip (R.unsafeCreateElement signalCellularConnectedNoInternet2BarOutlinedImpl) []

signalCellularConnectedNoInternet2BarOutlined_ :: SVGIcon_
signalCellularConnectedNoInternet2BarOutlined_ = signalCellularConnectedNoInternet2BarOutlined {}
