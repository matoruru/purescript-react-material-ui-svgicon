module MaterialUI.SVGIcon.Icon.MovieCreationRounded
   ( movieCreationRounded
   , movieCreationRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import movieCreationRoundedImpl :: forall a. R.ReactClass a

movieCreationRounded :: SVGIcon
movieCreationRounded = flip (R.unsafeCreateElement movieCreationRoundedImpl) []

movieCreationRounded_ :: SVGIcon_
movieCreationRounded_ = movieCreationRounded {}
