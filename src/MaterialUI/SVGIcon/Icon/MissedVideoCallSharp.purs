module MaterialUI.SVGIcon.Icon.MissedVideoCallSharp
   ( missedVideoCallSharp
   , missedVideoCallSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import missedVideoCallSharpImpl :: forall a. R.ReactClass a

missedVideoCallSharp :: SVGIcon
missedVideoCallSharp = flip (R.unsafeCreateElement missedVideoCallSharpImpl) []

missedVideoCallSharp_ :: SVGIcon_
missedVideoCallSharp_ = missedVideoCallSharp {}
