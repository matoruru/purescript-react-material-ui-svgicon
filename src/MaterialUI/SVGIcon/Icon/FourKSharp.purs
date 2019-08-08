module MaterialUI.SVGIcon.Icon.FourKSharp
   ( fourKSharp
   , fourKSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fourKSharpImpl :: forall a. R.ReactClass a

fourKSharp :: SVGIcon
fourKSharp = flip (R.unsafeCreateElement fourKSharpImpl) []

fourKSharp_ :: SVGIcon_
fourKSharp_ = fourKSharp {}
