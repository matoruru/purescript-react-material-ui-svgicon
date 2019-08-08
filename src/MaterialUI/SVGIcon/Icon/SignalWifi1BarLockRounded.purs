module MaterialUI.SVGIcon.Icon.SignalWifi1BarLockRounded
   ( signalWifi1BarLockRounded
   , signalWifi1BarLockRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi1BarLockRoundedImpl :: forall a. R.ReactClass a

signalWifi1BarLockRounded :: SVGIcon
signalWifi1BarLockRounded = flip (R.unsafeCreateElement signalWifi1BarLockRoundedImpl) []

signalWifi1BarLockRounded_ :: SVGIcon_
signalWifi1BarLockRounded_ = signalWifi1BarLockRounded {}
