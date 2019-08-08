module MaterialUI.SVGIcon.Icon.BorderLeftSharp
   ( borderLeftSharp
   , borderLeftSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderLeftSharpImpl :: forall a. R.ReactClass a

borderLeftSharp :: SVGIcon
borderLeftSharp = flip (R.unsafeCreateElement borderLeftSharpImpl) []

borderLeftSharp_ :: SVGIcon_
borderLeftSharp_ = borderLeftSharp {}
