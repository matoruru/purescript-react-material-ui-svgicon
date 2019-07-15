module MaterialUI.SVGIcon.AlarmAddOutlined
   ( alarmAddOutlined
   , alarmAddOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import alarmAddOutlinedImpl :: forall a. R.ReactClass a

alarmAddOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
alarmAddOutlined = flip (R.unsafeCreateElement alarmAddOutlinedImpl) []

alarmAddOutlined_ :: R.ReactElement
alarmAddOutlined_ = alarmAddOutlined {}
