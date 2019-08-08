module MaterialUI.SVGIcon.Icon.SwapHorizontalCircleSharp
   ( swapHorizontalCircleSharp
   , swapHorizontalCircleSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import swapHorizontalCircleSharpImpl :: forall a. R.ReactClass a

swapHorizontalCircleSharp :: SVGIcon
swapHorizontalCircleSharp = flip (R.unsafeCreateElement swapHorizontalCircleSharpImpl) []

swapHorizontalCircleSharp_ :: SVGIcon_
swapHorizontalCircleSharp_ = swapHorizontalCircleSharp {}
