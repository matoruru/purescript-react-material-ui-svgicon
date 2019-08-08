module MaterialUI.SVGIcon.Icon.VpnLockOutlined
   ( vpnLockOutlined
   , vpnLockOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import vpnLockOutlinedImpl :: forall a. R.ReactClass a

vpnLockOutlined :: SVGIcon
vpnLockOutlined = flip (R.unsafeCreateElement vpnLockOutlinedImpl) []

vpnLockOutlined_ :: SVGIcon_
vpnLockOutlined_ = vpnLockOutlined {}
