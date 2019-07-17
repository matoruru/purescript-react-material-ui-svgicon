module MaterialUI.SVGIcon.VpnLock
   ( vpnLock
   , vpnLock_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import vpnLockImpl :: forall a. R.ReactClass a

vpnLock
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
vpnLock = flip (R.unsafeCreateElement vpnLockImpl) []

vpnLock_ :: R.ReactElement
vpnLock_ = vpnLock {}
