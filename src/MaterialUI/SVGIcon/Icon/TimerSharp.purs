module MaterialUI.SVGIcon.Icon.TimerSharp
   ( timerSharp
   , timerSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import timerSharpImpl :: forall a. R.ReactClass a

timerSharp :: SVGIcon
timerSharp = flip (R.unsafeCreateElement timerSharpImpl) []

timerSharp_ :: SVGIcon_
timerSharp_ = timerSharp {}
