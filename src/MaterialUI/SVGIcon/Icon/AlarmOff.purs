module MaterialUI.SVGIcon.Icon.AlarmOff
   ( alarmOff
   , alarmOff_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import alarmOffImpl :: forall a. R.ReactClass a

alarmOff :: SVGIcon
alarmOff = flip (R.unsafeCreateElement alarmOffImpl) []

alarmOff_ :: SVGIcon_
alarmOff_ = alarmOff {}
