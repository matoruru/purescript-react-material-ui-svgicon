module MaterialUI.SVGIcon.Icon.AccessAlarmsRounded
   ( accessAlarmsRounded
   , accessAlarmsRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accessAlarmsRoundedImpl :: forall a. R.ReactClass a

accessAlarmsRounded :: SVGIcon
accessAlarmsRounded = flip (R.unsafeCreateElement accessAlarmsRoundedImpl) []

accessAlarmsRounded_ :: SVGIcon_
accessAlarmsRounded_ = accessAlarmsRounded {}
