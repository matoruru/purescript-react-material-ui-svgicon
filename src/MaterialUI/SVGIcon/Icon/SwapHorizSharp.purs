module MaterialUI.SVGIcon.Icon.SwapHorizSharp
   ( swapHorizSharp
   , swapHorizSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import swapHorizSharpImpl :: forall a. R.ReactClass a

swapHorizSharp :: SVGIcon
swapHorizSharp = flip (R.unsafeCreateElement swapHorizSharpImpl) []

swapHorizSharp_ :: SVGIcon_
swapHorizSharp_ = swapHorizSharp {}
