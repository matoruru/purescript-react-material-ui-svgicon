module MaterialUI.SVGIcon.AccessAlarmTwoTone
   ( accessAlarmTwoTone
   , accessAlarmTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accessAlarmTwoToneImpl :: forall a. R.ReactClass a

accessAlarmTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
accessAlarmTwoTone = flip (R.unsafeCreateElement accessAlarmTwoToneImpl) []

accessAlarmTwoTone_ :: R.ReactElement
accessAlarmTwoTone_ = accessAlarmTwoTone {}
