module MaterialUI.SVGIcon.Icon.FilterBAndWSharp
   ( filterBAndWSharp
   , filterBAndWSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterBAndWSharpImpl :: forall a. R.ReactClass a

filterBAndWSharp :: SVGIcon
filterBAndWSharp = flip (R.unsafeCreateElement filterBAndWSharpImpl) []

filterBAndWSharp_ :: SVGIcon_
filterBAndWSharp_ = filterBAndWSharp {}
