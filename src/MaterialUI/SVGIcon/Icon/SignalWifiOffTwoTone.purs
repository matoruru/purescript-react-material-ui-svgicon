module MaterialUI.SVGIcon.Icon.SignalWifiOffTwoTone
   ( signalWifiOffTwoTone
   , signalWifiOffTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifiOffTwoToneImpl :: forall a. R.ReactClass a

signalWifiOffTwoTone :: SVGIcon
signalWifiOffTwoTone = flip (R.unsafeCreateElement signalWifiOffTwoToneImpl) []

signalWifiOffTwoTone_ :: SVGIcon_
signalWifiOffTwoTone_ = signalWifiOffTwoTone {}
