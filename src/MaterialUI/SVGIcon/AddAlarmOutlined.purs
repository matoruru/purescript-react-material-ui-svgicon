module MaterialUI.SVGIcon.AddAlarmOutlined
   ( addAlarmOutlined
   , addAlarmOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addAlarmOutlinedImpl :: forall a. R.ReactClass a

addAlarmOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
addAlarmOutlined = flip (R.unsafeCreateElement addAlarmOutlinedImpl) []

addAlarmOutlined_ :: R.ReactElement
addAlarmOutlined_ = addAlarmOutlined {}
