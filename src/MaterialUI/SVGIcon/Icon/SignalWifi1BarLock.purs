module MaterialUI.SVGIcon.Icon.SignalWifi1BarLock
   ( signalWifi1BarLock
   , signalWifi1BarLock_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi1BarLockImpl :: forall a. R.ReactClass a

signalWifi1BarLock :: SVGIcon
signalWifi1BarLock = flip (R.unsafeCreateElement signalWifi1BarLockImpl) []

signalWifi1BarLock_ :: SVGIcon_
signalWifi1BarLock_ = signalWifi1BarLock {}
