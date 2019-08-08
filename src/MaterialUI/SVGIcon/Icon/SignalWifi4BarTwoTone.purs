module MaterialUI.SVGIcon.Icon.SignalWifi4BarTwoTone
   ( signalWifi4BarTwoTone
   , signalWifi4BarTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi4BarTwoToneImpl :: forall a. R.ReactClass a

signalWifi4BarTwoTone :: SVGIcon
signalWifi4BarTwoTone = flip (R.unsafeCreateElement signalWifi4BarTwoToneImpl) []

signalWifi4BarTwoTone_ :: SVGIcon_
signalWifi4BarTwoTone_ = signalWifi4BarTwoTone {}
