module MaterialUI.SVGIcon.Icon.PermScanWifiTwoTone
   ( permScanWifiTwoTone
   , permScanWifiTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import permScanWifiTwoToneImpl :: forall a. R.ReactClass a

permScanWifiTwoTone :: SVGIcon
permScanWifiTwoTone = flip (R.unsafeCreateElement permScanWifiTwoToneImpl) []

permScanWifiTwoTone_ :: SVGIcon_
permScanWifiTwoTone_ = permScanWifiTwoTone {}
