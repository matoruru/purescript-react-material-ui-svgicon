module MaterialUI.SVGIcon.Icon.MovieRounded
   ( movieRounded
   , movieRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import movieRoundedImpl :: forall a. R.ReactClass a

movieRounded :: SVGIcon
movieRounded = flip (R.unsafeCreateElement movieRoundedImpl) []

movieRounded_ :: SVGIcon_
movieRounded_ = movieRounded {}
