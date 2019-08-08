module MaterialUI.SVGIcon.Icon.FilterDramaSharp
   ( filterDramaSharp
   , filterDramaSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterDramaSharpImpl :: forall a. R.ReactClass a

filterDramaSharp :: SVGIcon
filterDramaSharp = flip (R.unsafeCreateElement filterDramaSharpImpl) []

filterDramaSharp_ :: SVGIcon_
filterDramaSharp_ = filterDramaSharp {}
