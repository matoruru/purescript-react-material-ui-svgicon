module MaterialUI.SVGIcon.Icon.MovieFilterRounded
   ( movieFilterRounded
   , movieFilterRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import movieFilterRoundedImpl :: forall a. R.ReactClass a

movieFilterRounded :: SVGIcon
movieFilterRounded = flip (R.unsafeCreateElement movieFilterRoundedImpl) []

movieFilterRounded_ :: SVGIcon_
movieFilterRounded_ = movieFilterRounded {}
