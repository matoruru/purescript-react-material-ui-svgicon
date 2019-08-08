module MaterialUI.SVGIcon.Icon.MovieTwoTone
   ( movieTwoTone
   , movieTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import movieTwoToneImpl :: forall a. R.ReactClass a

movieTwoTone :: SVGIcon
movieTwoTone = flip (R.unsafeCreateElement movieTwoToneImpl) []

movieTwoTone_ :: SVGIcon_
movieTwoTone_ = movieTwoTone {}
