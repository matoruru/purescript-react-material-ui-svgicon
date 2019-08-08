module MaterialUI.SVGIcon.Icon.SignalWifiOff
   ( signalWifiOff
   , signalWifiOff_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifiOffImpl :: forall a. R.ReactClass a

signalWifiOff :: SVGIcon
signalWifiOff = flip (R.unsafeCreateElement signalWifiOffImpl) []

signalWifiOff_ :: SVGIcon_
signalWifiOff_ = signalWifiOff {}
