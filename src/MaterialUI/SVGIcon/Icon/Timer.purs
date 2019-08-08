module MaterialUI.SVGIcon.Icon.Timer
   ( timer
   , timer_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import timerImpl :: forall a. R.ReactClass a

timer :: SVGIcon
timer = flip (R.unsafeCreateElement timerImpl) []

timer_ :: SVGIcon_
timer_ = timer {}
