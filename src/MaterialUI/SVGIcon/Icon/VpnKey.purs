module MaterialUI.SVGIcon.Icon.VpnKey
   ( vpnKey
   , vpnKey_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import vpnKeyImpl :: forall a. R.ReactClass a

vpnKey :: SVGIcon
vpnKey = flip (R.unsafeCreateElement vpnKeyImpl) []

vpnKey_ :: SVGIcon_
vpnKey_ = vpnKey {}
