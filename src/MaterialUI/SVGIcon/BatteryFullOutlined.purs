module MaterialUI.SVGIcon.BatteryFullOutlined
   ( batteryFullOutlined
   , batteryFullOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryFullOutlinedImpl :: forall a. R.ReactClass a

batteryFullOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
batteryFullOutlined = flip (R.unsafeCreateElement batteryFullOutlinedImpl) []

batteryFullOutlined_ :: R.ReactElement
batteryFullOutlined_ = batteryFullOutlined {}
