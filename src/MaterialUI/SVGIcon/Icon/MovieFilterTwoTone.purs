module MaterialUI.SVGIcon.Icon.MovieFilterTwoTone
   ( movieFilterTwoTone
   , movieFilterTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import movieFilterTwoToneImpl :: forall a. R.ReactClass a

movieFilterTwoTone :: SVGIcon
movieFilterTwoTone = flip (R.unsafeCreateElement movieFilterTwoToneImpl) []

movieFilterTwoTone_ :: SVGIcon_
movieFilterTwoTone_ = movieFilterTwoTone {}
