module MaterialUI.SVGIcon.AlarmOffRounded
   ( alarmOffRounded
   , alarmOffRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import alarmOffRoundedImpl :: forall a. R.ReactClass a

alarmOffRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
alarmOffRounded = flip (R.unsafeCreateElement alarmOffRoundedImpl) []

alarmOffRounded_ :: R.ReactElement
alarmOffRounded_ = alarmOffRounded {}
