module MaterialUI.SVGIcon.BatteryUnknownOutlined
   ( batteryUnknownOutlined
   , batteryUnknownOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryUnknownOutlinedImpl :: forall a. R.ReactClass a

batteryUnknownOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
batteryUnknownOutlined = flip (R.unsafeCreateElement batteryUnknownOutlinedImpl) []

batteryUnknownOutlined_ :: R.ReactElement
batteryUnknownOutlined_ = batteryUnknownOutlined {}
