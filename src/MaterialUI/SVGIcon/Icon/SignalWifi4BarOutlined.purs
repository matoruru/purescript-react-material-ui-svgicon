module MaterialUI.SVGIcon.Icon.SignalWifi4BarOutlined
   ( signalWifi4BarOutlined
   , signalWifi4BarOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi4BarOutlinedImpl :: forall a. R.ReactClass a

signalWifi4BarOutlined :: SVGIcon
signalWifi4BarOutlined = flip (R.unsafeCreateElement signalWifi4BarOutlinedImpl) []

signalWifi4BarOutlined_ :: SVGIcon_
signalWifi4BarOutlined_ = signalWifi4BarOutlined {}
