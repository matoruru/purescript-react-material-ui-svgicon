module MaterialUI.SVGIcon.Icon.SignalWifiOffSharp
   ( signalWifiOffSharp
   , signalWifiOffSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifiOffSharpImpl :: forall a. R.ReactClass a

signalWifiOffSharp :: SVGIcon
signalWifiOffSharp = flip (R.unsafeCreateElement signalWifiOffSharpImpl) []

signalWifiOffSharp_ :: SVGIcon_
signalWifiOffSharp_ = signalWifiOffSharp {}
