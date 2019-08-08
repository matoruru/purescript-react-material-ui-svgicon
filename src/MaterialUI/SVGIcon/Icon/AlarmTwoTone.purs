module MaterialUI.SVGIcon.Icon.AlarmTwoTone
   ( alarmTwoTone
   , alarmTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import alarmTwoToneImpl :: forall a. R.ReactClass a

alarmTwoTone :: SVGIcon
alarmTwoTone = flip (R.unsafeCreateElement alarmTwoToneImpl) []

alarmTwoTone_ :: SVGIcon_
alarmTwoTone_ = alarmTwoTone {}
