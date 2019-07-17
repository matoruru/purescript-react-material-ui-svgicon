module MaterialUI.SVGIcon.AlarmRounded
   ( alarmRounded
   , alarmRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import alarmRoundedImpl :: forall a. R.ReactClass a

alarmRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
alarmRounded = flip (R.unsafeCreateElement alarmRoundedImpl) []

alarmRounded_ :: R.ReactElement
alarmRounded_ = alarmRounded {}
