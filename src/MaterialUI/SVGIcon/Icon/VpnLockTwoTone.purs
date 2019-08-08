module MaterialUI.SVGIcon.Icon.VpnLockTwoTone
   ( vpnLockTwoTone
   , vpnLockTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import vpnLockTwoToneImpl :: forall a. R.ReactClass a

vpnLockTwoTone :: SVGIcon
vpnLockTwoTone = flip (R.unsafeCreateElement vpnLockTwoToneImpl) []

vpnLockTwoTone_ :: SVGIcon_
vpnLockTwoTone_ = vpnLockTwoTone {}
