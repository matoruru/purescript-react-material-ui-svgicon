module MaterialUI.SVGIcon.Icon.PermScanWifiOutlined
   ( permScanWifiOutlined
   , permScanWifiOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import permScanWifiOutlinedImpl :: forall a. R.ReactClass a

permScanWifiOutlined :: SVGIcon
permScanWifiOutlined = flip (R.unsafeCreateElement permScanWifiOutlinedImpl) []

permScanWifiOutlined_ :: SVGIcon_
permScanWifiOutlined_ = permScanWifiOutlined {}
