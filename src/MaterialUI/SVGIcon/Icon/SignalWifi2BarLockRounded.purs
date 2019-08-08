module MaterialUI.SVGIcon.Icon.SignalWifi2BarLockRounded
   ( signalWifi2BarLockRounded
   , signalWifi2BarLockRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi2BarLockRoundedImpl :: forall a. R.ReactClass a

signalWifi2BarLockRounded :: SVGIcon
signalWifi2BarLockRounded = flip (R.unsafeCreateElement signalWifi2BarLockRoundedImpl) []

signalWifi2BarLockRounded_ :: SVGIcon_
signalWifi2BarLockRounded_ = signalWifi2BarLockRounded {}
