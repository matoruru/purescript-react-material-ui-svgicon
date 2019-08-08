module MaterialUI.SVGIcon.Icon.NetworkWifi
   ( networkWifi
   , networkWifi_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import networkWifiImpl :: forall a. R.ReactClass a

networkWifi :: SVGIcon
networkWifi = flip (R.unsafeCreateElement networkWifiImpl) []

networkWifi_ :: SVGIcon_
networkWifi_ = networkWifi {}
