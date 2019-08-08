module MaterialUI.SVGIcon.Icon.SignalWifi4BarSharp
   ( signalWifi4BarSharp
   , signalWifi4BarSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi4BarSharpImpl :: forall a. R.ReactClass a

signalWifi4BarSharp :: SVGIcon
signalWifi4BarSharp = flip (R.unsafeCreateElement signalWifi4BarSharpImpl) []

signalWifi4BarSharp_ :: SVGIcon_
signalWifi4BarSharp_ = signalWifi4BarSharp {}
