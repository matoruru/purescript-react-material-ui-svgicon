module MaterialUI.SVGIcon.Icon.SwapCallsSharp
   ( swapCallsSharp
   , swapCallsSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import swapCallsSharpImpl :: forall a. R.ReactClass a

swapCallsSharp :: SVGIcon
swapCallsSharp = flip (R.unsafeCreateElement swapCallsSharpImpl) []

swapCallsSharp_ :: SVGIcon_
swapCallsSharp_ = swapCallsSharp {}
