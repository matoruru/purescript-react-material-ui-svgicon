module MaterialUI.SVGIcon.AccessAlarmRounded
   ( accessAlarmRounded
   , accessAlarmRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accessAlarmRoundedImpl :: forall a. R.ReactClass a

accessAlarmRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
accessAlarmRounded = flip (R.unsafeCreateElement accessAlarmRoundedImpl) []

accessAlarmRounded_ :: R.ReactElement
accessAlarmRounded_ = accessAlarmRounded {}
