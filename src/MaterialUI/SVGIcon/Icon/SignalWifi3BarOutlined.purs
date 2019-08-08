module MaterialUI.SVGIcon.Icon.SignalWifi3BarOutlined
   ( signalWifi3BarOutlined
   , signalWifi3BarOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi3BarOutlinedImpl :: forall a. R.ReactClass a

signalWifi3BarOutlined :: SVGIcon
signalWifi3BarOutlined = flip (R.unsafeCreateElement signalWifi3BarOutlinedImpl) []

signalWifi3BarOutlined_ :: SVGIcon_
signalWifi3BarOutlined_ = signalWifi3BarOutlined {}
