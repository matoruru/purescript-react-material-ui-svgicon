module MaterialUI.SVGIcon.Icon.LocalMovies
   ( localMovies
   , localMovies_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localMoviesImpl :: forall a. R.ReactClass a

localMovies :: SVGIcon
localMovies = flip (R.unsafeCreateElement localMoviesImpl) []

localMovies_ :: SVGIcon_
localMovies_ = localMovies {}
