module MaterialUI.SVGIcon.Icon.PlaceRounded
   ( placeRounded
   , placeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import placeRoundedImpl :: forall a. R.ReactClass a

placeRounded :: SVGIcon
placeRounded = flip (R.unsafeCreateElement placeRoundedImpl) []

placeRounded_ :: SVGIcon_
placeRounded_ = placeRounded {}
