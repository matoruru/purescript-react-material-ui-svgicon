module MaterialUI.SVGIcon.Icon.AddAlarmRounded
   ( addAlarmRounded
   , addAlarmRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addAlarmRoundedImpl :: forall a. R.ReactClass a

addAlarmRounded :: SVGIcon
addAlarmRounded = flip (R.unsafeCreateElement addAlarmRoundedImpl) []

addAlarmRounded_ :: SVGIcon_
addAlarmRounded_ = addAlarmRounded {}
