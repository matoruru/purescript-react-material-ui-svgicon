module MaterialUI.SVGIcon.Icon.Movie
   ( movie
   , movie_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import movieImpl :: forall a. R.ReactClass a

movie :: SVGIcon
movie = flip (R.unsafeCreateElement movieImpl) []

movie_ :: SVGIcon_
movie_ = movie {}
