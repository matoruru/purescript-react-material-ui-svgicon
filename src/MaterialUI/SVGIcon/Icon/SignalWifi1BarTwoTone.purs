module MaterialUI.SVGIcon.Icon.SignalWifi1BarTwoTone
   ( signalWifi1BarTwoTone
   , signalWifi1BarTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi1BarTwoToneImpl :: forall a. R.ReactClass a

signalWifi1BarTwoTone :: SVGIcon
signalWifi1BarTwoTone = flip (R.unsafeCreateElement signalWifi1BarTwoToneImpl) []

signalWifi1BarTwoTone_ :: SVGIcon_
signalWifi1BarTwoTone_ = signalWifi1BarTwoTone {}
