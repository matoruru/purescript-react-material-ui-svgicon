module MaterialUI.SVGIcon.Icon.SignalWifi2BarOutlined
   ( signalWifi2BarOutlined
   , signalWifi2BarOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi2BarOutlinedImpl :: forall a. R.ReactClass a

signalWifi2BarOutlined :: SVGIcon
signalWifi2BarOutlined = flip (R.unsafeCreateElement signalWifi2BarOutlinedImpl) []

signalWifi2BarOutlined_ :: SVGIcon_
signalWifi2BarOutlined_ = signalWifi2BarOutlined {}
