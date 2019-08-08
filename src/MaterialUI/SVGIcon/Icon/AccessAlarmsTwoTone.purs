module MaterialUI.SVGIcon.Icon.AccessAlarmsTwoTone
   ( accessAlarmsTwoTone
   , accessAlarmsTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accessAlarmsTwoToneImpl :: forall a. R.ReactClass a

accessAlarmsTwoTone :: SVGIcon
accessAlarmsTwoTone = flip (R.unsafeCreateElement accessAlarmsTwoToneImpl) []

accessAlarmsTwoTone_ :: SVGIcon_
accessAlarmsTwoTone_ = accessAlarmsTwoTone {}
