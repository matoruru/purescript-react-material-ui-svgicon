module MaterialUI.SVGIcon.Icon.SignalWifi1BarLockOutlined
   ( signalWifi1BarLockOutlined
   , signalWifi1BarLockOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi1BarLockOutlinedImpl :: forall a. R.ReactClass a

signalWifi1BarLockOutlined :: SVGIcon
signalWifi1BarLockOutlined = flip (R.unsafeCreateElement signalWifi1BarLockOutlinedImpl) []

signalWifi1BarLockOutlined_ :: SVGIcon_
signalWifi1BarLockOutlined_ = signalWifi1BarLockOutlined {}
