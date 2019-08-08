module MaterialUI.SVGIcon.Icon.SignalWifi1BarRounded
   ( signalWifi1BarRounded
   , signalWifi1BarRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi1BarRoundedImpl :: forall a. R.ReactClass a

signalWifi1BarRounded :: SVGIcon
signalWifi1BarRounded = flip (R.unsafeCreateElement signalWifi1BarRoundedImpl) []

signalWifi1BarRounded_ :: SVGIcon_
signalWifi1BarRounded_ = signalWifi1BarRounded {}
