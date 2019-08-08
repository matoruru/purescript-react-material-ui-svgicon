module MaterialUI.SVGIcon.Icon.SignalWifi0Bar
   ( signalWifi0Bar
   , signalWifi0Bar_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi0BarImpl :: forall a. R.ReactClass a

signalWifi0Bar :: SVGIcon
signalWifi0Bar = flip (R.unsafeCreateElement signalWifi0BarImpl) []

signalWifi0Bar_ :: SVGIcon_
signalWifi0Bar_ = signalWifi0Bar {}
