module MaterialUI.SVGIcon.Icon.SignalWifi4BarLockSharp
   ( signalWifi4BarLockSharp
   , signalWifi4BarLockSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi4BarLockSharpImpl :: forall a. R.ReactClass a

signalWifi4BarLockSharp :: SVGIcon
signalWifi4BarLockSharp = flip (R.unsafeCreateElement signalWifi4BarLockSharpImpl) []

signalWifi4BarLockSharp_ :: SVGIcon_
signalWifi4BarLockSharp_ = signalWifi4BarLockSharp {}
