module MaterialUI.SVGIcon.AccessAlarmsRounded
   ( accessAlarmsRounded
   , accessAlarmsRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accessAlarmsRoundedImpl :: forall a. R.ReactClass a

accessAlarmsRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
accessAlarmsRounded = flip (R.unsafeCreateElement accessAlarmsRoundedImpl) []

accessAlarmsRounded_ :: R.ReactElement
accessAlarmsRounded_ = accessAlarmsRounded {}
