module MaterialUI.SVGIcon.AlarmOnRounded
   ( alarmOnRounded
   , alarmOnRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import alarmOnRoundedImpl :: forall a. R.ReactClass a

alarmOnRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
alarmOnRounded = flip (R.unsafeCreateElement alarmOnRoundedImpl) []

alarmOnRounded_ :: R.ReactElement
alarmOnRounded_ = alarmOnRounded {}
