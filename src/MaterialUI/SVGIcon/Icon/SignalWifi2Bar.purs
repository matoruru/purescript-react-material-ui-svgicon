module MaterialUI.SVGIcon.Icon.SignalWifi2Bar
   ( signalWifi2Bar
   , signalWifi2Bar_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi2BarImpl :: forall a. R.ReactClass a

signalWifi2Bar :: SVGIcon
signalWifi2Bar = flip (R.unsafeCreateElement signalWifi2BarImpl) []

signalWifi2Bar_ :: SVGIcon_
signalWifi2Bar_ = signalWifi2Bar {}
