module MaterialUI.SVGIcon.AddAlarmTwoTone
   ( addAlarmTwoTone
   , addAlarmTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addAlarmTwoToneImpl :: forall a. R.ReactClass a

addAlarmTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
addAlarmTwoTone = flip (R.unsafeCreateElement addAlarmTwoToneImpl) []

addAlarmTwoTone_ :: R.ReactElement
addAlarmTwoTone_ = addAlarmTwoTone {}
