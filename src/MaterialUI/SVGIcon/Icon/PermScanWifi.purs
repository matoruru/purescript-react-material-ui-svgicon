module MaterialUI.SVGIcon.Icon.PermScanWifi
   ( permScanWifi
   , permScanWifi_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import permScanWifiImpl :: forall a. R.ReactClass a

permScanWifi :: SVGIcon
permScanWifi = flip (R.unsafeCreateElement permScanWifiImpl) []

permScanWifi_ :: SVGIcon_
permScanWifi_ = permScanWifi {}
