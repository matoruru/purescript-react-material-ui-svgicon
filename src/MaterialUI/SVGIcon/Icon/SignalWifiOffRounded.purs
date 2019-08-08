module MaterialUI.SVGIcon.Icon.SignalWifiOffRounded
   ( signalWifiOffRounded
   , signalWifiOffRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifiOffRoundedImpl :: forall a. R.ReactClass a

signalWifiOffRounded :: SVGIcon
signalWifiOffRounded = flip (R.unsafeCreateElement signalWifiOffRoundedImpl) []

signalWifiOffRounded_ :: SVGIcon_
signalWifiOffRounded_ = signalWifiOffRounded {}
