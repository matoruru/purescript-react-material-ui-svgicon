module MaterialUI.SVGIcon.Icon.SignalWifi2BarSharp
   ( signalWifi2BarSharp
   , signalWifi2BarSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi2BarSharpImpl :: forall a. R.ReactClass a

signalWifi2BarSharp :: SVGIcon
signalWifi2BarSharp = flip (R.unsafeCreateElement signalWifi2BarSharpImpl) []

signalWifi2BarSharp_ :: SVGIcon_
signalWifi2BarSharp_ = signalWifi2BarSharp {}
