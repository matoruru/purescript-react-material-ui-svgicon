module MaterialUI.SVGIcon.VpnLockOutlined
   ( vpnLockOutlined
   , vpnLockOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import vpnLockOutlinedImpl :: forall a. R.ReactClass a

vpnLockOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
vpnLockOutlined = flip (R.unsafeCreateElement vpnLockOutlinedImpl) []

vpnLockOutlined_ :: R.ReactElement
vpnLockOutlined_ = vpnLockOutlined {}
