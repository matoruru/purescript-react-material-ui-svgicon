module MaterialUI.SVGIcon.VpnKeyTwoTone
   ( vpnKeyTwoTone
   , vpnKeyTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import vpnKeyTwoToneImpl :: forall a. R.ReactClass a

vpnKeyTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
vpnKeyTwoTone = flip (R.unsafeCreateElement vpnKeyTwoToneImpl) []

vpnKeyTwoTone_ :: R.ReactElement
vpnKeyTwoTone_ = vpnKeyTwoTone {}
