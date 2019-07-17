module MaterialUI.SVGIcon.AlarmAdd
   ( alarmAdd
   , alarmAdd_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import alarmAddImpl :: forall a. R.ReactClass a

alarmAdd
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
alarmAdd = flip (R.unsafeCreateElement alarmAddImpl) []

alarmAdd_ :: R.ReactElement
alarmAdd_ = alarmAdd {}
