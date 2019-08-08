module MaterialUI.SVGIcon.Icon.AlarmOnTwoTone
   ( alarmOnTwoTone
   , alarmOnTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import alarmOnTwoToneImpl :: forall a. R.ReactClass a

alarmOnTwoTone :: SVGIcon
alarmOnTwoTone = flip (R.unsafeCreateElement alarmOnTwoToneImpl) []

alarmOnTwoTone_ :: SVGIcon_
alarmOnTwoTone_ = alarmOnTwoTone {}
