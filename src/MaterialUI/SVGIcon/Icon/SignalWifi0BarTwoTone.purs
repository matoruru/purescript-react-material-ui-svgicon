module MaterialUI.SVGIcon.Icon.SignalWifi0BarTwoTone
   ( signalWifi0BarTwoTone
   , signalWifi0BarTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi0BarTwoToneImpl :: forall a. R.ReactClass a

signalWifi0BarTwoTone :: SVGIcon
signalWifi0BarTwoTone = flip (R.unsafeCreateElement signalWifi0BarTwoToneImpl) []

signalWifi0BarTwoTone_ :: SVGIcon_
signalWifi0BarTwoTone_ = signalWifi0BarTwoTone {}
