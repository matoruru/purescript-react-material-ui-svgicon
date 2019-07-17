module MaterialUI.SVGIcon.AccessAlarm
   ( accessAlarm
   , accessAlarm_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accessAlarmImpl :: forall a. R.ReactClass a

accessAlarm
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
accessAlarm = flip (R.unsafeCreateElement accessAlarmImpl) []

accessAlarm_ :: R.ReactElement
accessAlarm_ = accessAlarm {}
