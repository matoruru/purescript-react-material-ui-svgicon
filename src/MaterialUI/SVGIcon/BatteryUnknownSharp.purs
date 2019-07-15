module MaterialUI.SVGIcon.BatteryUnknownSharp
   ( batteryUnknownSharp
   , batteryUnknownSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryUnknownSharpImpl :: forall a. R.ReactClass a

batteryUnknownSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
batteryUnknownSharp = flip (R.unsafeCreateElement batteryUnknownSharpImpl) []

batteryUnknownSharp_ :: R.ReactElement
batteryUnknownSharp_ = batteryUnknownSharp {}
