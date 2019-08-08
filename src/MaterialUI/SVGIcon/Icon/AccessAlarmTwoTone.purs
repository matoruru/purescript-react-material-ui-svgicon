module MaterialUI.SVGIcon.Icon.AccessAlarmTwoTone
   ( accessAlarmTwoTone
   , accessAlarmTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accessAlarmTwoToneImpl :: forall a. R.ReactClass a

accessAlarmTwoTone :: SVGIcon
accessAlarmTwoTone = flip (R.unsafeCreateElement accessAlarmTwoToneImpl) []

accessAlarmTwoTone_ :: SVGIcon_
accessAlarmTwoTone_ = accessAlarmTwoTone {}
