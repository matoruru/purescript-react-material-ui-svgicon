module MaterialUI.SVGIcon.Icon.SignalWifi4BarLockTwoTone
   ( signalWifi4BarLockTwoTone
   , signalWifi4BarLockTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi4BarLockTwoToneImpl :: forall a. R.ReactClass a

signalWifi4BarLockTwoTone :: SVGIcon
signalWifi4BarLockTwoTone = flip (R.unsafeCreateElement signalWifi4BarLockTwoToneImpl) []

signalWifi4BarLockTwoTone_ :: SVGIcon_
signalWifi4BarLockTwoTone_ = signalWifi4BarLockTwoTone {}
