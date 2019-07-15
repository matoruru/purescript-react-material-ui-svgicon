module MaterialUI.SVGIcon.Alarm
   ( alarm
   , alarm_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import alarmImpl :: forall a. R.ReactClass a

alarm
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
alarm = flip (R.unsafeCreateElement alarmImpl) []

alarm_ :: R.ReactElement
alarm_ = alarm {}
