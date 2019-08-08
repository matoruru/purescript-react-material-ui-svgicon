module MaterialUI.SVGIcon.Icon.MovieFilterSharp
   ( movieFilterSharp
   , movieFilterSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import movieFilterSharpImpl :: forall a. R.ReactClass a

movieFilterSharp :: SVGIcon
movieFilterSharp = flip (R.unsafeCreateElement movieFilterSharpImpl) []

movieFilterSharp_ :: SVGIcon_
movieFilterSharp_ = movieFilterSharp {}
