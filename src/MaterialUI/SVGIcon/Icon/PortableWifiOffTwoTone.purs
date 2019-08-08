module MaterialUI.SVGIcon.Icon.PortableWifiOffTwoTone
   ( portableWifiOffTwoTone
   , portableWifiOffTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import portableWifiOffTwoToneImpl :: forall a. R.ReactClass a

portableWifiOffTwoTone :: SVGIcon
portableWifiOffTwoTone = flip (R.unsafeCreateElement portableWifiOffTwoToneImpl) []

portableWifiOffTwoTone_ :: SVGIcon_
portableWifiOffTwoTone_ = portableWifiOffTwoTone {}
