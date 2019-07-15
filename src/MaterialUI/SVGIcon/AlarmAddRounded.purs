module MaterialUI.SVGIcon.AlarmAddRounded
   ( alarmAddRounded
   , alarmAddRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import alarmAddRoundedImpl :: forall a. R.ReactClass a

alarmAddRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
alarmAddRounded = flip (R.unsafeCreateElement alarmAddRoundedImpl) []

alarmAddRounded_ :: R.ReactElement
alarmAddRounded_ = alarmAddRounded {}
