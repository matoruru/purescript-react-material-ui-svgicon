module MaterialUI.SVGIcon.Icon.BorderStyleSharp
   ( borderStyleSharp
   , borderStyleSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderStyleSharpImpl :: forall a. R.ReactClass a

borderStyleSharp :: SVGIcon
borderStyleSharp = flip (R.unsafeCreateElement borderStyleSharpImpl) []

borderStyleSharp_ :: SVGIcon_
borderStyleSharp_ = borderStyleSharp {}
