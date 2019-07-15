module MaterialUI.SVGIcon.PermScanWifiRounded
   ( permScanWifiRounded
   , permScanWifiRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import permScanWifiRoundedImpl :: forall a. R.ReactClass a

permScanWifiRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
permScanWifiRounded = flip (R.unsafeCreateElement permScanWifiRoundedImpl) []

permScanWifiRounded_ :: R.ReactElement
permScanWifiRounded_ = permScanWifiRounded {}
