module MaterialUI.SVGIcon.VpnLockRounded
   ( vpnLockRounded
   , vpnLockRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import vpnLockRoundedImpl :: forall a. R.ReactClass a

vpnLockRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
vpnLockRounded = flip (R.unsafeCreateElement vpnLockRoundedImpl) []

vpnLockRounded_ :: R.ReactElement
vpnLockRounded_ = vpnLockRounded {}
