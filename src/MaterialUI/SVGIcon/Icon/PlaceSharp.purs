module MaterialUI.SVGIcon.Icon.PlaceSharp
   ( placeSharp
   , placeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import placeSharpImpl :: forall a. R.ReactClass a

placeSharp :: SVGIcon
placeSharp = flip (R.unsafeCreateElement placeSharpImpl) []

placeSharp_ :: SVGIcon_
placeSharp_ = placeSharp {}
