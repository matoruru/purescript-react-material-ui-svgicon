module MaterialUI.SVGIcon.Icon.FlipSharp
   ( flipSharp
   , flipSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flipSharpImpl :: forall a. R.ReactClass a

flipSharp :: SVGIcon
flipSharp = flip (R.unsafeCreateElement flipSharpImpl) []

flipSharp_ :: SVGIcon_
flipSharp_ = flipSharp {}
