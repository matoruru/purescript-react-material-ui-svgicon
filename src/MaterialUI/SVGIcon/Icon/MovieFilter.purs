module MaterialUI.SVGIcon.Icon.MovieFilter
   ( movieFilter
   , movieFilter_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import movieFilterImpl :: forall a. R.ReactClass a

movieFilter :: SVGIcon
movieFilter = flip (R.unsafeCreateElement movieFilterImpl) []

movieFilter_ :: SVGIcon_
movieFilter_ = movieFilter {}
