module MaterialUI.SVGIcon.Icon.PlayCircleOutlineSharp
   ( playCircleOutlineSharp
   , playCircleOutlineSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import playCircleOutlineSharpImpl :: forall a. R.ReactClass a

playCircleOutlineSharp :: SVGIcon
playCircleOutlineSharp = flip (R.unsafeCreateElement playCircleOutlineSharpImpl) []

playCircleOutlineSharp_ :: SVGIcon_
playCircleOutlineSharp_ = playCircleOutlineSharp {}
