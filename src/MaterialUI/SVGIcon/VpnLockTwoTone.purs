module MaterialUI.SVGIcon.VpnLockTwoTone
   ( vpnLockTwoTone
   , vpnLockTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import vpnLockTwoToneImpl :: forall a. R.ReactClass a

vpnLockTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
vpnLockTwoTone = flip (R.unsafeCreateElement vpnLockTwoToneImpl) []

vpnLockTwoTone_ :: R.ReactElement
vpnLockTwoTone_ = vpnLockTwoTone {}
