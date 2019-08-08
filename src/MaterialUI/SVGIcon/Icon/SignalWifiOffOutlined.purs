module MaterialUI.SVGIcon.Icon.SignalWifiOffOutlined
   ( signalWifiOffOutlined
   , signalWifiOffOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifiOffOutlinedImpl :: forall a. R.ReactClass a

signalWifiOffOutlined :: SVGIcon
signalWifiOffOutlined = flip (R.unsafeCreateElement signalWifiOffOutlinedImpl) []

signalWifiOffOutlined_ :: SVGIcon_
signalWifiOffOutlined_ = signalWifiOffOutlined {}
