module MaterialUI.SVGIcon.Icon.SignalWifi4BarLockOutlined
   ( signalWifi4BarLockOutlined
   , signalWifi4BarLockOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi4BarLockOutlinedImpl :: forall a. R.ReactClass a

signalWifi4BarLockOutlined :: SVGIcon
signalWifi4BarLockOutlined = flip (R.unsafeCreateElement signalWifi4BarLockOutlinedImpl) []

signalWifi4BarLockOutlined_ :: SVGIcon_
signalWifi4BarLockOutlined_ = signalWifi4BarLockOutlined {}
