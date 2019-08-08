module MaterialUI.SVGIcon.Icon.SignalWifi4BarLock
   ( signalWifi4BarLock
   , signalWifi4BarLock_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi4BarLockImpl :: forall a. R.ReactClass a

signalWifi4BarLock :: SVGIcon
signalWifi4BarLock = flip (R.unsafeCreateElement signalWifi4BarLockImpl) []

signalWifi4BarLock_ :: SVGIcon_
signalWifi4BarLock_ = signalWifi4BarLock {}
