module MaterialUI.SVGIcon.Icon.SignalWifi2BarTwoTone
   ( signalWifi2BarTwoTone
   , signalWifi2BarTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi2BarTwoToneImpl :: forall a. R.ReactClass a

signalWifi2BarTwoTone :: SVGIcon
signalWifi2BarTwoTone = flip (R.unsafeCreateElement signalWifi2BarTwoToneImpl) []

signalWifi2BarTwoTone_ :: SVGIcon_
signalWifi2BarTwoTone_ = signalWifi2BarTwoTone {}
