module MaterialUI.SVGIcon.Icon.AccessAlarmRounded
   ( accessAlarmRounded
   , accessAlarmRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accessAlarmRoundedImpl :: forall a. R.ReactClass a

accessAlarmRounded :: SVGIcon
accessAlarmRounded = flip (R.unsafeCreateElement accessAlarmRoundedImpl) []

accessAlarmRounded_ :: SVGIcon_
accessAlarmRounded_ = accessAlarmRounded {}
