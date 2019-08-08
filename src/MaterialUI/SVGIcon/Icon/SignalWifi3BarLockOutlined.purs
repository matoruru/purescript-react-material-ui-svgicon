module MaterialUI.SVGIcon.Icon.SignalWifi3BarLockOutlined
   ( signalWifi3BarLockOutlined
   , signalWifi3BarLockOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi3BarLockOutlinedImpl :: forall a. R.ReactClass a

signalWifi3BarLockOutlined :: SVGIcon
signalWifi3BarLockOutlined = flip (R.unsafeCreateElement signalWifi3BarLockOutlinedImpl) []

signalWifi3BarLockOutlined_ :: SVGIcon_
signalWifi3BarLockOutlined_ = signalWifi3BarLockOutlined {}
