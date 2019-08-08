module MaterialUI.SVGIcon.Icon.TimerOffRounded
   ( timerOffRounded
   , timerOffRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import timerOffRoundedImpl :: forall a. R.ReactClass a

timerOffRounded :: SVGIcon
timerOffRounded = flip (R.unsafeCreateElement timerOffRoundedImpl) []

timerOffRounded_ :: SVGIcon_
timerOffRounded_ = timerOffRounded {}
