module MaterialUI.SVGIcon.PermScanWifi
   ( permScanWifi
   , permScanWifi_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import permScanWifiImpl :: forall a. R.ReactClass a

permScanWifi
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
permScanWifi = flip (R.unsafeCreateElement permScanWifiImpl) []

permScanWifi_ :: R.ReactElement
permScanWifi_ = permScanWifi {}
