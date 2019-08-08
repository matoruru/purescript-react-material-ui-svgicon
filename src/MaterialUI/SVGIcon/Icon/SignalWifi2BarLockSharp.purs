module MaterialUI.SVGIcon.Icon.SignalWifi2BarLockSharp
   ( signalWifi2BarLockSharp
   , signalWifi2BarLockSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi2BarLockSharpImpl :: forall a. R.ReactClass a

signalWifi2BarLockSharp :: SVGIcon
signalWifi2BarLockSharp = flip (R.unsafeCreateElement signalWifi2BarLockSharpImpl) []

signalWifi2BarLockSharp_ :: SVGIcon_
signalWifi2BarLockSharp_ = signalWifi2BarLockSharp {}
