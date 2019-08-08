module MaterialUI.SVGIcon.Icon.SignalWifi3BarRounded
   ( signalWifi3BarRounded
   , signalWifi3BarRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi3BarRoundedImpl :: forall a. R.ReactClass a

signalWifi3BarRounded :: SVGIcon
signalWifi3BarRounded = flip (R.unsafeCreateElement signalWifi3BarRoundedImpl) []

signalWifi3BarRounded_ :: SVGIcon_
signalWifi3BarRounded_ = signalWifi3BarRounded {}
