module MaterialUI.SVGIcon.Icon.SignalWifi2BarLockTwoTone
   ( signalWifi2BarLockTwoTone
   , signalWifi2BarLockTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi2BarLockTwoToneImpl :: forall a. R.ReactClass a

signalWifi2BarLockTwoTone :: SVGIcon
signalWifi2BarLockTwoTone = flip (R.unsafeCreateElement signalWifi2BarLockTwoToneImpl) []

signalWifi2BarLockTwoTone_ :: SVGIcon_
signalWifi2BarLockTwoTone_ = signalWifi2BarLockTwoTone {}
