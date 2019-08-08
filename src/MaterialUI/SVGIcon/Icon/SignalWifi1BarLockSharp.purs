module MaterialUI.SVGIcon.Icon.SignalWifi1BarLockSharp
   ( signalWifi1BarLockSharp
   , signalWifi1BarLockSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi1BarLockSharpImpl :: forall a. R.ReactClass a

signalWifi1BarLockSharp :: SVGIcon
signalWifi1BarLockSharp = flip (R.unsafeCreateElement signalWifi1BarLockSharpImpl) []

signalWifi1BarLockSharp_ :: SVGIcon_
signalWifi1BarLockSharp_ = signalWifi1BarLockSharp {}
