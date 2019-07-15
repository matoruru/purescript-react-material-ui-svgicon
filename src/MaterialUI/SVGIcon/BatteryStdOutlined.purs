module MaterialUI.SVGIcon.BatteryStdOutlined
   ( batteryStdOutlined
   , batteryStdOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryStdOutlinedImpl :: forall a. R.ReactClass a

batteryStdOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
batteryStdOutlined = flip (R.unsafeCreateElement batteryStdOutlinedImpl) []

batteryStdOutlined_ :: R.ReactElement
batteryStdOutlined_ = batteryStdOutlined {}
