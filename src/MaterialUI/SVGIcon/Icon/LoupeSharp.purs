module MaterialUI.SVGIcon.Icon.LoupeSharp
   ( loupeSharp
   , loupeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import loupeSharpImpl :: forall a. R.ReactClass a

loupeSharp :: SVGIcon
loupeSharp = flip (R.unsafeCreateElement loupeSharpImpl) []

loupeSharp_ :: SVGIcon_
loupeSharp_ = loupeSharp {}
