module MaterialUI.SVGIcon.BatteryStdSharp
   ( batteryStdSharp
   , batteryStdSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryStdSharpImpl :: forall a. R.ReactClass a

batteryStdSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
batteryStdSharp = flip (R.unsafeCreateElement batteryStdSharpImpl) []

batteryStdSharp_ :: R.ReactElement
batteryStdSharp_ = batteryStdSharp {}
