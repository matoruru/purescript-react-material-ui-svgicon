module MaterialUI.SVGIcon.BatteryFullSharp
   ( batteryFullSharp
   , batteryFullSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryFullSharpImpl :: forall a. R.ReactClass a

batteryFullSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
batteryFullSharp = flip (R.unsafeCreateElement batteryFullSharpImpl) []

batteryFullSharp_ :: R.ReactElement
batteryFullSharp_ = batteryFullSharp {}
