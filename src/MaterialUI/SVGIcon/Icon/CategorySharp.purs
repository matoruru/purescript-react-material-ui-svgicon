module MaterialUI.SVGIcon.Icon.CategorySharp
   ( categorySharp
   , categorySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import categorySharpImpl :: forall a. R.ReactClass a

categorySharp :: SVGIcon
categorySharp = flip (R.unsafeCreateElement categorySharpImpl) []

categorySharp_ :: SVGIcon_
categorySharp_ = categorySharp {}
