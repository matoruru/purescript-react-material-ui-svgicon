module MaterialUI.SVGIcon.Icon.SwapVerticalCircleSharp
   ( swapVerticalCircleSharp
   , swapVerticalCircleSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import swapVerticalCircleSharpImpl :: forall a. R.ReactClass a

swapVerticalCircleSharp :: SVGIcon
swapVerticalCircleSharp = flip (R.unsafeCreateElement swapVerticalCircleSharpImpl) []

swapVerticalCircleSharp_ :: SVGIcon_
swapVerticalCircleSharp_ = swapVerticalCircleSharp {}
