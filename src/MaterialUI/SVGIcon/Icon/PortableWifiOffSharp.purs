module MaterialUI.SVGIcon.Icon.PortableWifiOffSharp
   ( portableWifiOffSharp
   , portableWifiOffSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import portableWifiOffSharpImpl :: forall a. R.ReactClass a

portableWifiOffSharp :: SVGIcon
portableWifiOffSharp = flip (R.unsafeCreateElement portableWifiOffSharpImpl) []

portableWifiOffSharp_ :: SVGIcon_
portableWifiOffSharp_ = portableWifiOffSharp {}
