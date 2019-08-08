module MaterialUI.SVGIcon.Icon.AvTimer
   ( avTimer
   , avTimer_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import avTimerImpl :: forall a. R.ReactClass a

avTimer :: SVGIcon
avTimer = flip (R.unsafeCreateElement avTimerImpl) []

avTimer_ :: SVGIcon_
avTimer_ = avTimer {}
