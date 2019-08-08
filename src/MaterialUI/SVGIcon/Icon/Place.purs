module MaterialUI.SVGIcon.Icon.Place
   ( place
   , place_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import placeImpl :: forall a. R.ReactClass a

place :: SVGIcon
place = flip (R.unsafeCreateElement placeImpl) []

place_ :: SVGIcon_
place_ = place {}
