module MaterialUI.SVGIcon.Icon.NetworkWifiOutlined
   ( networkWifiOutlined
   , networkWifiOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import networkWifiOutlinedImpl :: forall a. R.ReactClass a

networkWifiOutlined :: SVGIcon
networkWifiOutlined = flip (R.unsafeCreateElement networkWifiOutlinedImpl) []

networkWifiOutlined_ :: SVGIcon_
networkWifiOutlined_ = networkWifiOutlined {}
