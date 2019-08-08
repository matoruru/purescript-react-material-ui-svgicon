module MaterialUI.SVGIcon.Icon.PermScanWifiRounded
   ( permScanWifiRounded
   , permScanWifiRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import permScanWifiRoundedImpl :: forall a. R.ReactClass a

permScanWifiRounded :: SVGIcon
permScanWifiRounded = flip (R.unsafeCreateElement permScanWifiRoundedImpl) []

permScanWifiRounded_ :: SVGIcon_
permScanWifiRounded_ = permScanWifiRounded {}
