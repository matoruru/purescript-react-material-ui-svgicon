module MaterialUI.SVGIcon.Icon.MovieCreationTwoTone
   ( movieCreationTwoTone
   , movieCreationTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import movieCreationTwoToneImpl :: forall a. R.ReactClass a

movieCreationTwoTone :: SVGIcon
movieCreationTwoTone = flip (R.unsafeCreateElement movieCreationTwoToneImpl) []

movieCreationTwoTone_ :: SVGIcon_
movieCreationTwoTone_ = movieCreationTwoTone {}
