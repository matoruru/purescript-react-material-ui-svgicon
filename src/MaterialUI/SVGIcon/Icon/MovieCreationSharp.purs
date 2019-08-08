module MaterialUI.SVGIcon.Icon.MovieCreationSharp
   ( movieCreationSharp
   , movieCreationSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import movieCreationSharpImpl :: forall a. R.ReactClass a

movieCreationSharp :: SVGIcon
movieCreationSharp = flip (R.unsafeCreateElement movieCreationSharpImpl) []

movieCreationSharp_ :: SVGIcon_
movieCreationSharp_ = movieCreationSharp {}
