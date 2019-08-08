module MaterialUI.SVGIcon.Icon.SignalWifi3BarLockRounded
   ( signalWifi3BarLockRounded
   , signalWifi3BarLockRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi3BarLockRoundedImpl :: forall a. R.ReactClass a

signalWifi3BarLockRounded :: SVGIcon
signalWifi3BarLockRounded = flip (R.unsafeCreateElement signalWifi3BarLockRoundedImpl) []

signalWifi3BarLockRounded_ :: SVGIcon_
signalWifi3BarLockRounded_ = signalWifi3BarLockRounded {}
