module MaterialUI.SVGIcon.Icon.LocalMoviesSharp
   ( localMoviesSharp
   , localMoviesSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localMoviesSharpImpl :: forall a. R.ReactClass a

localMoviesSharp :: SVGIcon
localMoviesSharp = flip (R.unsafeCreateElement localMoviesSharpImpl) []

localMoviesSharp_ :: SVGIcon_
localMoviesSharp_ = localMoviesSharp {}
