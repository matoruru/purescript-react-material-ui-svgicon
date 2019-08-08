module MaterialUI.SVGIcon.Icon.SignalWifi3BarSharp
   ( signalWifi3BarSharp
   , signalWifi3BarSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi3BarSharpImpl :: forall a. R.ReactClass a

signalWifi3BarSharp :: SVGIcon
signalWifi3BarSharp = flip (R.unsafeCreateElement signalWifi3BarSharpImpl) []

signalWifi3BarSharp_ :: SVGIcon_
signalWifi3BarSharp_ = signalWifi3BarSharp {}
