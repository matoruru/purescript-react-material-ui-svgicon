module MaterialUI.SVGIcon.Icon.TimerOff
   ( timerOff
   , timerOff_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import timerOffImpl :: forall a. R.ReactClass a

timerOff :: SVGIcon
timerOff = flip (R.unsafeCreateElement timerOffImpl) []

timerOff_ :: SVGIcon_
timerOff_ = timerOff {}
