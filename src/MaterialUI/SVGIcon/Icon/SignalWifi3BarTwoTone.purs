module MaterialUI.SVGIcon.Icon.SignalWifi3BarTwoTone
   ( signalWifi3BarTwoTone
   , signalWifi3BarTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi3BarTwoToneImpl :: forall a. R.ReactClass a

signalWifi3BarTwoTone :: SVGIcon
signalWifi3BarTwoTone = flip (R.unsafeCreateElement signalWifi3BarTwoToneImpl) []

signalWifi3BarTwoTone_ :: SVGIcon_
signalWifi3BarTwoTone_ = signalWifi3BarTwoTone {}
