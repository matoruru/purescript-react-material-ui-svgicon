module MaterialUI.SVGIcon.Icon.SignalWifi0BarOutlined
   ( signalWifi0BarOutlined
   , signalWifi0BarOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi0BarOutlinedImpl :: forall a. R.ReactClass a

signalWifi0BarOutlined :: SVGIcon
signalWifi0BarOutlined = flip (R.unsafeCreateElement signalWifi0BarOutlinedImpl) []

signalWifi0BarOutlined_ :: SVGIcon_
signalWifi0BarOutlined_ = signalWifi0BarOutlined {}
