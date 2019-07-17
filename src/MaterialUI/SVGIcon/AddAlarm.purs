module MaterialUI.SVGIcon.AddAlarm
   ( addAlarm
   , addAlarm_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addAlarmImpl :: forall a. R.ReactClass a

addAlarm
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
addAlarm = flip (R.unsafeCreateElement addAlarmImpl) []

addAlarm_ :: R.ReactElement
addAlarm_ = addAlarm {}
