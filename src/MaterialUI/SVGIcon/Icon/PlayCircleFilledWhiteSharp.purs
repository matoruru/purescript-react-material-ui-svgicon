module MaterialUI.SVGIcon.Icon.PlayCircleFilledWhiteSharp
   ( playCircleFilledWhiteSharp
   , playCircleFilledWhiteSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import playCircleFilledWhiteSharpImpl :: forall a. R.ReactClass a

playCircleFilledWhiteSharp :: SVGIcon
playCircleFilledWhiteSharp = flip (R.unsafeCreateElement playCircleFilledWhiteSharpImpl) []

playCircleFilledWhiteSharp_ :: SVGIcon_
playCircleFilledWhiteSharp_ = playCircleFilledWhiteSharp {}
