module MaterialUI.SVGIcon.Icon.SignalWifi4BarRounded
   ( signalWifi4BarRounded
   , signalWifi4BarRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi4BarRoundedImpl :: forall a. R.ReactClass a

signalWifi4BarRounded :: SVGIcon
signalWifi4BarRounded = flip (R.unsafeCreateElement signalWifi4BarRoundedImpl) []

signalWifi4BarRounded_ :: SVGIcon_
signalWifi4BarRounded_ = signalWifi4BarRounded {}
