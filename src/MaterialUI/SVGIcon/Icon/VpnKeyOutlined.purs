module MaterialUI.SVGIcon.Icon.VpnKeyOutlined
   ( vpnKeyOutlined
   , vpnKeyOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import vpnKeyOutlinedImpl :: forall a. R.ReactClass a

vpnKeyOutlined :: SVGIcon
vpnKeyOutlined = flip (R.unsafeCreateElement vpnKeyOutlinedImpl) []

vpnKeyOutlined_ :: SVGIcon_
vpnKeyOutlined_ = vpnKeyOutlined {}
