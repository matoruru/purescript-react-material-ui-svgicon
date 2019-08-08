module MaterialUI.SVGIcon.Icon.PortableWifiOff
   ( portableWifiOff
   , portableWifiOff_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import portableWifiOffImpl :: forall a. R.ReactClass a

portableWifiOff :: SVGIcon
portableWifiOff = flip (R.unsafeCreateElement portableWifiOffImpl) []

portableWifiOff_ :: SVGIcon_
portableWifiOff_ = portableWifiOff {}
