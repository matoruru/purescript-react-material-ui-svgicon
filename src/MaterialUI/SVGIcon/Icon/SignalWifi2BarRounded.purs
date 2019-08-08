module MaterialUI.SVGIcon.Icon.SignalWifi2BarRounded
   ( signalWifi2BarRounded
   , signalWifi2BarRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi2BarRoundedImpl :: forall a. R.ReactClass a

signalWifi2BarRounded :: SVGIcon
signalWifi2BarRounded = flip (R.unsafeCreateElement signalWifi2BarRoundedImpl) []

signalWifi2BarRounded_ :: SVGIcon_
signalWifi2BarRounded_ = signalWifi2BarRounded {}
