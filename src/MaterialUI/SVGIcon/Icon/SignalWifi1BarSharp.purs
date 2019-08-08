module MaterialUI.SVGIcon.Icon.SignalWifi1BarSharp
   ( signalWifi1BarSharp
   , signalWifi1BarSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi1BarSharpImpl :: forall a. R.ReactClass a

signalWifi1BarSharp :: SVGIcon
signalWifi1BarSharp = flip (R.unsafeCreateElement signalWifi1BarSharpImpl) []

signalWifi1BarSharp_ :: SVGIcon_
signalWifi1BarSharp_ = signalWifi1BarSharp {}
