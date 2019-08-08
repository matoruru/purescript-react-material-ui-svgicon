module MaterialUI.SVGIcon.Icon.AlarmOffTwoTone
   ( alarmOffTwoTone
   , alarmOffTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import alarmOffTwoToneImpl :: forall a. R.ReactClass a

alarmOffTwoTone :: SVGIcon
alarmOffTwoTone = flip (R.unsafeCreateElement alarmOffTwoToneImpl) []

alarmOffTwoTone_ :: SVGIcon_
alarmOffTwoTone_ = alarmOffTwoTone {}
