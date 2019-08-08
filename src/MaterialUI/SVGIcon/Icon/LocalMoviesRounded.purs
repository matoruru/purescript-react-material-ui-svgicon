module MaterialUI.SVGIcon.Icon.LocalMoviesRounded
   ( localMoviesRounded
   , localMoviesRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localMoviesRoundedImpl :: forall a. R.ReactClass a

localMoviesRounded :: SVGIcon
localMoviesRounded = flip (R.unsafeCreateElement localMoviesRoundedImpl) []

localMoviesRounded_ :: SVGIcon_
localMoviesRounded_ = localMoviesRounded {}
