module MaterialUI.SVGIcon.Icon.NetworkWifiTwoTone
   ( networkWifiTwoTone
   , networkWifiTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import networkWifiTwoToneImpl :: forall a. R.ReactClass a

networkWifiTwoTone :: SVGIcon
networkWifiTwoTone = flip (R.unsafeCreateElement networkWifiTwoToneImpl) []

networkWifiTwoTone_ :: SVGIcon_
networkWifiTwoTone_ = networkWifiTwoTone {}
