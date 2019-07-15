module MaterialUI.SVGIcon.PermScanWifiSharp
   ( permScanWifiSharp
   , permScanWifiSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import permScanWifiSharpImpl :: forall a. R.ReactClass a

permScanWifiSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
permScanWifiSharp = flip (R.unsafeCreateElement permScanWifiSharpImpl) []

permScanWifiSharp_ :: R.ReactElement
permScanWifiSharp_ = permScanWifiSharp {}
