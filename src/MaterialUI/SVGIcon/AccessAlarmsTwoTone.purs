module MaterialUI.SVGIcon.AccessAlarmsTwoTone
   ( accessAlarmsTwoTone
   , accessAlarmsTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accessAlarmsTwoToneImpl :: forall a. R.ReactClass a

accessAlarmsTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
accessAlarmsTwoTone = flip (R.unsafeCreateElement accessAlarmsTwoToneImpl) []

accessAlarmsTwoTone_ :: R.ReactElement
accessAlarmsTwoTone_ = accessAlarmsTwoTone {}
