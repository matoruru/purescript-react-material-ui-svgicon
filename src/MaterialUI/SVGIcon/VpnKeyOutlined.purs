module MaterialUI.SVGIcon.VpnKeyOutlined
   ( vpnKeyOutlined
   , vpnKeyOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import vpnKeyOutlinedImpl :: forall a. R.ReactClass a

vpnKeyOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
vpnKeyOutlined = flip (R.unsafeCreateElement vpnKeyOutlinedImpl) []

vpnKeyOutlined_ :: R.ReactElement
vpnKeyOutlined_ = vpnKeyOutlined {}
