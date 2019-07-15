module MaterialUI.SVGIcon.AlarmOnOutlined
   ( alarmOnOutlined
   , alarmOnOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import alarmOnOutlinedImpl :: forall a. R.ReactClass a

alarmOnOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
alarmOnOutlined = flip (R.unsafeCreateElement alarmOnOutlinedImpl) []

alarmOnOutlined_ :: R.ReactElement
alarmOnOutlined_ = alarmOnOutlined {}
