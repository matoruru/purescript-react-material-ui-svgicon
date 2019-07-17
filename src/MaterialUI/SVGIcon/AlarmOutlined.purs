module MaterialUI.SVGIcon.AlarmOutlined
   ( alarmOutlined
   , alarmOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import alarmOutlinedImpl :: forall a. R.ReactClass a

alarmOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
alarmOutlined = flip (R.unsafeCreateElement alarmOutlinedImpl) []

alarmOutlined_ :: R.ReactElement
alarmOutlined_ = alarmOutlined {}
