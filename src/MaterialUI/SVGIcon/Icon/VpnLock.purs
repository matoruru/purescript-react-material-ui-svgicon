module MaterialUI.SVGIcon.Icon.VpnLock
   ( vpnLock
   , vpnLock_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import vpnLockImpl :: forall a. R.ReactClass a

vpnLock :: SVGIcon
vpnLock = flip (R.unsafeCreateElement vpnLockImpl) []

vpnLock_ :: SVGIcon_
vpnLock_ = vpnLock {}
