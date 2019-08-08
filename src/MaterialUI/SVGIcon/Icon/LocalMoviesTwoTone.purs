module MaterialUI.SVGIcon.Icon.LocalMoviesTwoTone
   ( localMoviesTwoTone
   , localMoviesTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localMoviesTwoToneImpl :: forall a. R.ReactClass a

localMoviesTwoTone :: SVGIcon
localMoviesTwoTone = flip (R.unsafeCreateElement localMoviesTwoToneImpl) []

localMoviesTwoTone_ :: SVGIcon_
localMoviesTwoTone_ = localMoviesTwoTone {}
