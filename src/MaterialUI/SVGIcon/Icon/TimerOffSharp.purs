module MaterialUI.SVGIcon.Icon.TimerOffSharp
   ( timerOffSharp
   , timerOffSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import timerOffSharpImpl :: forall a. R.ReactClass a

timerOffSharp :: SVGIcon
timerOffSharp = flip (R.unsafeCreateElement timerOffSharpImpl) []

timerOffSharp_ :: SVGIcon_
timerOffSharp_ = timerOffSharp {}
