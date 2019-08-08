module MaterialUI.SVGIcon.Icon.NetworkWifiSharp
   ( networkWifiSharp
   , networkWifiSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import networkWifiSharpImpl :: forall a. R.ReactClass a

networkWifiSharp :: SVGIcon
networkWifiSharp = flip (R.unsafeCreateElement networkWifiSharpImpl) []

networkWifiSharp_ :: SVGIcon_
networkWifiSharp_ = networkWifiSharp {}
