module MaterialUI.SVGIcon.Icon.SignalWifi2BarLock
   ( signalWifi2BarLock
   , signalWifi2BarLock_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi2BarLockImpl :: forall a. R.ReactClass a

signalWifi2BarLock :: SVGIcon
signalWifi2BarLock = flip (R.unsafeCreateElement signalWifi2BarLockImpl) []

signalWifi2BarLock_ :: SVGIcon_
signalWifi2BarLock_ = signalWifi2BarLock {}
