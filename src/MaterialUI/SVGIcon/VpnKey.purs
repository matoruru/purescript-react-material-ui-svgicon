module MaterialUI.SVGIcon.VpnKey
   ( vpnKey
   , vpnKey_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import vpnKeyImpl :: forall a. R.ReactClass a

vpnKey
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
vpnKey = flip (R.unsafeCreateElement vpnKeyImpl) []

vpnKey_ :: R.ReactElement
vpnKey_ = vpnKey {}
