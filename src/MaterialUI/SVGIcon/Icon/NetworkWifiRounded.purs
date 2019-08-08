module MaterialUI.SVGIcon.Icon.NetworkWifiRounded
   ( networkWifiRounded
   , networkWifiRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import networkWifiRoundedImpl :: forall a. R.ReactClass a

networkWifiRounded :: SVGIcon
networkWifiRounded = flip (R.unsafeCreateElement networkWifiRoundedImpl) []

networkWifiRounded_ :: SVGIcon_
networkWifiRounded_ = networkWifiRounded {}
