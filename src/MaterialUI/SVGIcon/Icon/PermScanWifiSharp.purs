module MaterialUI.SVGIcon.Icon.PermScanWifiSharp
   ( permScanWifiSharp
   , permScanWifiSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import permScanWifiSharpImpl :: forall a. R.ReactClass a

permScanWifiSharp :: SVGIcon
permScanWifiSharp = flip (R.unsafeCreateElement permScanWifiSharpImpl) []

permScanWifiSharp_ :: SVGIcon_
permScanWifiSharp_ = permScanWifiSharp {}
