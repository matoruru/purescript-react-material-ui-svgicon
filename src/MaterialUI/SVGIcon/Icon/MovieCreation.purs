module MaterialUI.SVGIcon.Icon.MovieCreation
   ( movieCreation
   , movieCreation_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import movieCreationImpl :: forall a. R.ReactClass a

movieCreation :: SVGIcon
movieCreation = flip (R.unsafeCreateElement movieCreationImpl) []

movieCreation_ :: SVGIcon_
movieCreation_ = movieCreation {}
