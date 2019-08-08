module MaterialUI.SVGIcon.Icon.SignalWifi3BarLockTwoTone
   ( signalWifi3BarLockTwoTone
   , signalWifi3BarLockTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi3BarLockTwoToneImpl :: forall a. R.ReactClass a

signalWifi3BarLockTwoTone :: SVGIcon
signalWifi3BarLockTwoTone = flip (R.unsafeCreateElement signalWifi3BarLockTwoToneImpl) []

signalWifi3BarLockTwoTone_ :: SVGIcon_
signalWifi3BarLockTwoTone_ = signalWifi3BarLockTwoTone {}
