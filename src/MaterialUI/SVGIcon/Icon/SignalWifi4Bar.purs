module MaterialUI.SVGIcon.Icon.SignalWifi4Bar
   ( signalWifi4Bar
   , signalWifi4Bar_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi4BarImpl :: forall a. R.ReactClass a

signalWifi4Bar :: SVGIcon
signalWifi4Bar = flip (R.unsafeCreateElement signalWifi4BarImpl) []

signalWifi4Bar_ :: SVGIcon_
signalWifi4Bar_ = signalWifi4Bar {}
