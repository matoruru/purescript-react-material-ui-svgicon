module MaterialUI.SVGIcon.Icon.SignalWifi1Bar
   ( signalWifi1Bar
   , signalWifi1Bar_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi1BarImpl :: forall a. R.ReactClass a

signalWifi1Bar :: SVGIcon
signalWifi1Bar = flip (R.unsafeCreateElement signalWifi1BarImpl) []

signalWifi1Bar_ :: SVGIcon_
signalWifi1Bar_ = signalWifi1Bar {}
