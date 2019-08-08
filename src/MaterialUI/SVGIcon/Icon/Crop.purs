module MaterialUI.SVGIcon.Icon.Crop
   ( crop
   , crop_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cropImpl :: forall a. R.ReactClass a

crop :: SVGIcon
crop = flip (R.unsafeCreateElement cropImpl) []

crop_ :: SVGIcon_
crop_ = crop {}
