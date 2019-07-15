module MaterialUI.SVGIcon.AlarmOn
   ( alarmOn
   , alarmOn_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import alarmOnImpl :: forall a. R.ReactClass a

alarmOn
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
alarmOn = flip (R.unsafeCreateElement alarmOnImpl) []

alarmOn_ :: R.ReactElement
alarmOn_ = alarmOn {}
