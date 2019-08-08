module MaterialUI.SVGIcon.Icon.PortableWifiOffOutlined
   ( portableWifiOffOutlined
   , portableWifiOffOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import portableWifiOffOutlinedImpl :: forall a. R.ReactClass a

portableWifiOffOutlined :: SVGIcon
portableWifiOffOutlined = flip (R.unsafeCreateElement portableWifiOffOutlinedImpl) []

portableWifiOffOutlined_ :: SVGIcon_
portableWifiOffOutlined_ = portableWifiOffOutlined {}
