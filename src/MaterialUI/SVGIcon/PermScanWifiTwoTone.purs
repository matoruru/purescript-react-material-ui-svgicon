module MaterialUI.SVGIcon.PermScanWifiTwoTone
   ( permScanWifiTwoTone
   , permScanWifiTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import permScanWifiTwoToneImpl :: forall a. R.ReactClass a

permScanWifiTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
permScanWifiTwoTone = flip (R.unsafeCreateElement permScanWifiTwoToneImpl) []

permScanWifiTwoTone_ :: R.ReactElement
permScanWifiTwoTone_ = permScanWifiTwoTone {}
