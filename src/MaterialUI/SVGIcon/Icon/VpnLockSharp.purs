module MaterialUI.SVGIcon.Icon.VpnLockSharp
   ( vpnLockSharp
   , vpnLockSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import vpnLockSharpImpl :: forall a. R.ReactClass a

vpnLockSharp :: SVGIcon
vpnLockSharp = flip (R.unsafeCreateElement vpnLockSharpImpl) []

vpnLockSharp_ :: SVGIcon_
vpnLockSharp_ = vpnLockSharp {}
