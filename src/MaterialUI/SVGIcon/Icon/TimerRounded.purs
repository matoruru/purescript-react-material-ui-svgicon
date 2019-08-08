module MaterialUI.SVGIcon.Icon.TimerRounded
   ( timerRounded
   , timerRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import timerRoundedImpl :: forall a. R.ReactClass a

timerRounded :: SVGIcon
timerRounded = flip (R.unsafeCreateElement timerRoundedImpl) []

timerRounded_ :: SVGIcon_
timerRounded_ = timerRounded {}
