module MaterialUI.SVGIcon.AccessAlarmsOutlined
   ( accessAlarmsOutlined
   , accessAlarmsOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accessAlarmsOutlinedImpl :: forall a. R.ReactClass a

accessAlarmsOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
accessAlarmsOutlined = flip (R.unsafeCreateElement accessAlarmsOutlinedImpl) []

accessAlarmsOutlined_ :: R.ReactElement
accessAlarmsOutlined_ = accessAlarmsOutlined {}
