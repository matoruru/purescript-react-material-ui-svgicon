module MaterialUI.SVGIcon.Icon.PortableWifiOffRounded
   ( portableWifiOffRounded
   , portableWifiOffRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import portableWifiOffRoundedImpl :: forall a. R.ReactClass a

portableWifiOffRounded :: SVGIcon
portableWifiOffRounded = flip (R.unsafeCreateElement portableWifiOffRoundedImpl) []

portableWifiOffRounded_ :: SVGIcon_
portableWifiOffRounded_ = portableWifiOffRounded {}
