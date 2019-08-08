module MaterialUI.SVGIcon.Icon.SignalWifi3Bar
   ( signalWifi3Bar
   , signalWifi3Bar_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi3BarImpl :: forall a. R.ReactClass a

signalWifi3Bar :: SVGIcon
signalWifi3Bar = flip (R.unsafeCreateElement signalWifi3BarImpl) []

signalWifi3Bar_ :: SVGIcon_
signalWifi3Bar_ = signalWifi3Bar {}
