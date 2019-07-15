module MaterialUI.SVGIcon.AddAlarmRounded
   ( addAlarmRounded
   , addAlarmRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addAlarmRoundedImpl :: forall a. R.ReactClass a

addAlarmRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
addAlarmRounded = flip (R.unsafeCreateElement addAlarmRoundedImpl) []

addAlarmRounded_ :: R.ReactElement
addAlarmRounded_ = addAlarmRounded {}
