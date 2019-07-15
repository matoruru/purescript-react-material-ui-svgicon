module MaterialUI.SVGIcon.AccessAlarmOutlined
   ( accessAlarmOutlined
   , accessAlarmOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accessAlarmOutlinedImpl :: forall a. R.ReactClass a

accessAlarmOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
accessAlarmOutlined = flip (R.unsafeCreateElement accessAlarmOutlinedImpl) []

accessAlarmOutlined_ :: R.ReactElement
accessAlarmOutlined_ = accessAlarmOutlined {}
