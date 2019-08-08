module MaterialUI.SVGIcon.Icon.SwapVertSharp
   ( swapVertSharp
   , swapVertSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import swapVertSharpImpl :: forall a. R.ReactClass a

swapVertSharp :: SVGIcon
swapVertSharp = flip (R.unsafeCreateElement swapVertSharpImpl) []

swapVertSharp_ :: SVGIcon_
swapVertSharp_ = swapVertSharp {}
