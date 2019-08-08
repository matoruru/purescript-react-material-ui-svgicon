module MaterialUI.SVGIcon.Icon.SignalWifi1BarLockTwoTone
   ( signalWifi1BarLockTwoTone
   , signalWifi1BarLockTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi1BarLockTwoToneImpl :: forall a. R.ReactClass a

signalWifi1BarLockTwoTone :: SVGIcon
signalWifi1BarLockTwoTone = flip (R.unsafeCreateElement signalWifi1BarLockTwoToneImpl) []

signalWifi1BarLockTwoTone_ :: SVGIcon_
signalWifi1BarLockTwoTone_ = signalWifi1BarLockTwoTone {}
