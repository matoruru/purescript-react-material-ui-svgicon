module MaterialUI.SVGIcon.ScheduleOutlined
   ( scheduleOutlined
   , scheduleOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import scheduleOutlinedImpl :: forall a. R.ReactClass a

scheduleOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
scheduleOutlined = flip (R.unsafeCreateElement scheduleOutlinedImpl) []

scheduleOutlined_ :: R.ReactElement
scheduleOutlined_ = scheduleOutlined {}
