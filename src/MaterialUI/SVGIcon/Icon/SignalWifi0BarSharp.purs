module MaterialUI.SVGIcon.Icon.SignalWifi0BarSharp
   ( signalWifi0BarSharp
   , signalWifi0BarSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi0BarSharpImpl :: forall a. R.ReactClass a

signalWifi0BarSharp :: SVGIcon
signalWifi0BarSharp = flip (R.unsafeCreateElement signalWifi0BarSharpImpl) []

signalWifi0BarSharp_ :: SVGIcon_
signalWifi0BarSharp_ = signalWifi0BarSharp {}
