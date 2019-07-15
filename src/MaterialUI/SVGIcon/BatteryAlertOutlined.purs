module MaterialUI.SVGIcon.BatteryAlertOutlined
   ( batteryAlertOutlined
   , batteryAlertOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryAlertOutlinedImpl :: forall a. R.ReactClass a

batteryAlertOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
batteryAlertOutlined = flip (R.unsafeCreateElement batteryAlertOutlinedImpl) []

batteryAlertOutlined_ :: R.ReactElement
batteryAlertOutlined_ = batteryAlertOutlined {}
