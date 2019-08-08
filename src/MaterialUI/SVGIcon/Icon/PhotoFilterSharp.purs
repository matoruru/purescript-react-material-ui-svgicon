module MaterialUI.SVGIcon.Icon.PhotoFilterSharp
   ( photoFilterSharp
   , photoFilterSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import photoFilterSharpImpl :: forall a. R.ReactClass a

photoFilterSharp :: SVGIcon
photoFilterSharp = flip (R.unsafeCreateElement photoFilterSharpImpl) []

photoFilterSharp_ :: SVGIcon_
photoFilterSharp_ = photoFilterSharp {}
