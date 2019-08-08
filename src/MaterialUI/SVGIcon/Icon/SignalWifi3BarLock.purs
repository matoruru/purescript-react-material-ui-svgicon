module MaterialUI.SVGIcon.Icon.SignalWifi3BarLock
   ( signalWifi3BarLock
   , signalWifi3BarLock_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi3BarLockImpl :: forall a. R.ReactClass a

signalWifi3BarLock :: SVGIcon
signalWifi3BarLock = flip (R.unsafeCreateElement signalWifi3BarLockImpl) []

signalWifi3BarLock_ :: SVGIcon_
signalWifi3BarLock_ = signalWifi3BarLock {}
