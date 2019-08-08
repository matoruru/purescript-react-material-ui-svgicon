module MaterialUI.SVGIcon.Icon.FlipToFrontSharp
   ( flipToFrontSharp
   , flipToFrontSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flipToFrontSharpImpl :: forall a. R.ReactClass a

flipToFrontSharp :: SVGIcon
flipToFrontSharp = flip (R.unsafeCreateElement flipToFrontSharpImpl) []

flipToFrontSharp_ :: SVGIcon_
flipToFrontSharp_ = flipToFrontSharp {}
