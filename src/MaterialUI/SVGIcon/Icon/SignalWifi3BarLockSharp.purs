module MaterialUI.SVGIcon.Icon.SignalWifi3BarLockSharp
   ( signalWifi3BarLockSharp
   , signalWifi3BarLockSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi3BarLockSharpImpl :: forall a. R.ReactClass a

signalWifi3BarLockSharp :: SVGIcon
signalWifi3BarLockSharp = flip (R.unsafeCreateElement signalWifi3BarLockSharpImpl) []

signalWifi3BarLockSharp_ :: SVGIcon_
signalWifi3BarLockSharp_ = signalWifi3BarLockSharp {}
