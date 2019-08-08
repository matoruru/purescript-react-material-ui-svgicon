module MaterialUI.SVGIcon.Icon.TimerOffTwoTone
   ( timerOffTwoTone
   , timerOffTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import timerOffTwoToneImpl :: forall a. R.ReactClass a

timerOffTwoTone :: SVGIcon
timerOffTwoTone = flip (R.unsafeCreateElement timerOffTwoToneImpl) []

timerOffTwoTone_ :: SVGIcon_
timerOffTwoTone_ = timerOffTwoTone {}
