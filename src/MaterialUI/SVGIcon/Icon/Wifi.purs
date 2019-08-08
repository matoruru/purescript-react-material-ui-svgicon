module MaterialUI.SVGIcon.Icon.Wifi
   ( wifi
   , wifi_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wifiImpl :: forall a. R.ReactClass a

wifi :: SVGIcon
wifi = flip (R.unsafeCreateElement wifiImpl) []

wifi_ :: SVGIcon_
wifi_ = wifi {}
