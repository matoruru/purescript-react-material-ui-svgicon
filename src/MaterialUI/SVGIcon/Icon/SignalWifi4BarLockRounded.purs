module MaterialUI.SVGIcon.Icon.SignalWifi4BarLockRounded
   ( signalWifi4BarLockRounded
   , signalWifi4BarLockRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi4BarLockRoundedImpl :: forall a. R.ReactClass a

signalWifi4BarLockRounded :: SVGIcon
signalWifi4BarLockRounded = flip (R.unsafeCreateElement signalWifi4BarLockRoundedImpl) []

signalWifi4BarLockRounded_ :: SVGIcon_
signalWifi4BarLockRounded_ = signalWifi4BarLockRounded {}
