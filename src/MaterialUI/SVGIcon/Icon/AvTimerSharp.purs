module MaterialUI.SVGIcon.Icon.AvTimerSharp
   ( avTimerSharp
   , avTimerSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import avTimerSharpImpl :: forall a. R.ReactClass a

avTimerSharp :: SVGIcon
avTimerSharp = flip (R.unsafeCreateElement avTimerSharpImpl) []

avTimerSharp_ :: SVGIcon_
avTimerSharp_ = avTimerSharp {}
