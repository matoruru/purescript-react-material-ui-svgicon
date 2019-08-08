module MaterialUI.SVGIcon.Icon.SignalWifi2BarLockOutlined
   ( signalWifi2BarLockOutlined
   , signalWifi2BarLockOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi2BarLockOutlinedImpl :: forall a. R.ReactClass a

signalWifi2BarLockOutlined :: SVGIcon
signalWifi2BarLockOutlined = flip (R.unsafeCreateElement signalWifi2BarLockOutlinedImpl) []

signalWifi2BarLockOutlined_ :: SVGIcon_
signalWifi2BarLockOutlined_ = signalWifi2BarLockOutlined {}
