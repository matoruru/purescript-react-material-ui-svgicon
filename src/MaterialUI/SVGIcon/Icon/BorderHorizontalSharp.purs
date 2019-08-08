module MaterialUI.SVGIcon.Icon.BorderHorizontalSharp
   ( borderHorizontalSharp
   , borderHorizontalSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderHorizontalSharpImpl :: forall a. R.ReactClass a

borderHorizontalSharp :: SVGIcon
borderHorizontalSharp = flip (R.unsafeCreateElement borderHorizontalSharpImpl) []

borderHorizontalSharp_ :: SVGIcon_
borderHorizontalSharp_ = borderHorizontalSharp {}
