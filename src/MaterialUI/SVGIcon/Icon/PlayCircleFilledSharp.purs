module MaterialUI.SVGIcon.Icon.PlayCircleFilledSharp
   ( playCircleFilledSharp
   , playCircleFilledSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import playCircleFilledSharpImpl :: forall a. R.ReactClass a

playCircleFilledSharp :: SVGIcon
playCircleFilledSharp = flip (R.unsafeCreateElement playCircleFilledSharpImpl) []

playCircleFilledSharp_ :: SVGIcon_
playCircleFilledSharp_ = playCircleFilledSharp {}
