module MaterialUI.SVGIcon.Icon.AvTimerRounded
   ( avTimerRounded
   , avTimerRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import avTimerRoundedImpl :: forall a. R.ReactClass a

avTimerRounded :: SVGIcon
avTimerRounded = flip (R.unsafeCreateElement avTimerRoundedImpl) []

avTimerRounded_ :: SVGIcon_
avTimerRounded_ = avTimerRounded {}
