module MaterialUI.SVGIcon.Icon.AddAlarmTwoTone
   ( addAlarmTwoTone
   , addAlarmTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addAlarmTwoToneImpl :: forall a. R.ReactClass a

addAlarmTwoTone :: SVGIcon
addAlarmTwoTone = flip (R.unsafeCreateElement addAlarmTwoToneImpl) []

addAlarmTwoTone_ :: SVGIcon_
addAlarmTwoTone_ = addAlarmTwoTone {}
