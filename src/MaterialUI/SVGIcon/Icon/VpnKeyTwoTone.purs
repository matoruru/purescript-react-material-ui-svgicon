module MaterialUI.SVGIcon.Icon.VpnKeyTwoTone
   ( vpnKeyTwoTone
   , vpnKeyTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import vpnKeyTwoToneImpl :: forall a. R.ReactClass a

vpnKeyTwoTone :: SVGIcon
vpnKeyTwoTone = flip (R.unsafeCreateElement vpnKeyTwoToneImpl) []

vpnKeyTwoTone_ :: SVGIcon_
vpnKeyTwoTone_ = vpnKeyTwoTone {}
