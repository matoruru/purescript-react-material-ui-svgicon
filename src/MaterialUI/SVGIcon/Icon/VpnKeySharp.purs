module MaterialUI.SVGIcon.Icon.VpnKeySharp
   ( vpnKeySharp
   , vpnKeySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import vpnKeySharpImpl :: forall a. R.ReactClass a

vpnKeySharp :: SVGIcon
vpnKeySharp = flip (R.unsafeCreateElement vpnKeySharpImpl) []

vpnKeySharp_ :: SVGIcon_
vpnKeySharp_ = vpnKeySharp {}
