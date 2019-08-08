module MaterialUI.SVGIcon.Icon.TimerTwoTone
   ( timerTwoTone
   , timerTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import timerTwoToneImpl :: forall a. R.ReactClass a

timerTwoTone :: SVGIcon
timerTwoTone = flip (R.unsafeCreateElement timerTwoToneImpl) []

timerTwoTone_ :: SVGIcon_
timerTwoTone_ = timerTwoTone {}
