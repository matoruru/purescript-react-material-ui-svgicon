module MaterialUI.SVGIcon.AccessAlarms
   ( accessAlarms
   , accessAlarms_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accessAlarmsImpl :: forall a. R.ReactClass a

accessAlarms
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
accessAlarms = flip (R.unsafeCreateElement accessAlarmsImpl) []

accessAlarms_ :: R.ReactElement
accessAlarms_ = accessAlarms {}
