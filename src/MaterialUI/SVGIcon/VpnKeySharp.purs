module MaterialUI.SVGIcon.VpnKeySharp
   ( vpnKeySharp
   , vpnKeySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import vpnKeySharpImpl :: forall a. R.ReactClass a

vpnKeySharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
vpnKeySharp = flip (R.unsafeCreateElement vpnKeySharpImpl) []

vpnKeySharp_ :: R.ReactElement
vpnKeySharp_ = vpnKeySharp {}
