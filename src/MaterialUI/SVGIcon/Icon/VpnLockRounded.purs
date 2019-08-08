module MaterialUI.SVGIcon.Icon.VpnLockRounded
   ( vpnLockRounded
   , vpnLockRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import vpnLockRoundedImpl :: forall a. R.ReactClass a

vpnLockRounded :: SVGIcon
vpnLockRounded = flip (R.unsafeCreateElement vpnLockRoundedImpl) []

vpnLockRounded_ :: SVGIcon_
vpnLockRounded_ = vpnLockRounded {}
