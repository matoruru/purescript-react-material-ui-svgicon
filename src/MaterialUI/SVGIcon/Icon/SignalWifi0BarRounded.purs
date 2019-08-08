module MaterialUI.SVGIcon.Icon.SignalWifi0BarRounded
   ( signalWifi0BarRounded
   , signalWifi0BarRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi0BarRoundedImpl :: forall a. R.ReactClass a

signalWifi0BarRounded :: SVGIcon
signalWifi0BarRounded = flip (R.unsafeCreateElement signalWifi0BarRoundedImpl) []

signalWifi0BarRounded_ :: SVGIcon_
signalWifi0BarRounded_ = signalWifi0BarRounded {}
