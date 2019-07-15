module MaterialUI.SVGIcon.VpnLockSharp
   ( vpnLockSharp
   , vpnLockSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import vpnLockSharpImpl :: forall a. R.ReactClass a

vpnLockSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
vpnLockSharp = flip (R.unsafeCreateElement vpnLockSharpImpl) []

vpnLockSharp_ :: R.ReactElement
vpnLockSharp_ = vpnLockSharp {}
