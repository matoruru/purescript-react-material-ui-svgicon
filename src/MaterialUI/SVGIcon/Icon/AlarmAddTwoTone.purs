module MaterialUI.SVGIcon.Icon.AlarmAddTwoTone
   ( alarmAddTwoTone
   , alarmAddTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import alarmAddTwoToneImpl :: forall a. R.ReactClass a

alarmAddTwoTone :: SVGIcon
alarmAddTwoTone = flip (R.unsafeCreateElement alarmAddTwoToneImpl) []

alarmAddTwoTone_ :: SVGIcon_
alarmAddTwoTone_ = alarmAddTwoTone {}
