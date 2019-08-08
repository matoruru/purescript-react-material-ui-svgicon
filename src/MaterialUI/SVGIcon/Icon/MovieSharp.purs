module MaterialUI.SVGIcon.Icon.MovieSharp
   ( movieSharp
   , movieSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import movieSharpImpl :: forall a. R.ReactClass a

movieSharp :: SVGIcon
movieSharp = flip (R.unsafeCreateElement movieSharpImpl) []

movieSharp_ :: SVGIcon_
movieSharp_ = movieSharp {}
