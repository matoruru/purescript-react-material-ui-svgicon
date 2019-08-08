module MaterialUI.SVGIcon.Icon.VpnKeyRounded
   ( vpnKeyRounded
   , vpnKeyRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import vpnKeyRoundedImpl :: forall a. R.ReactClass a

vpnKeyRounded :: SVGIcon
vpnKeyRounded = flip (R.unsafeCreateElement vpnKeyRoundedImpl) []

vpnKeyRounded_ :: SVGIcon_
vpnKeyRounded_ = vpnKeyRounded {}
