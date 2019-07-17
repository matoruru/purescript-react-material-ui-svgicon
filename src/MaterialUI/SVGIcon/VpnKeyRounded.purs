module MaterialUI.SVGIcon.VpnKeyRounded
   ( vpnKeyRounded
   , vpnKeyRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import vpnKeyRoundedImpl :: forall a. R.ReactClass a

vpnKeyRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
vpnKeyRounded = flip (R.unsafeCreateElement vpnKeyRoundedImpl) []

vpnKeyRounded_ :: R.ReactElement
vpnKeyRounded_ = vpnKeyRounded {}
