module MaterialUI.SVGIcon.Icon.Pets
   ( pets
   , pets_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import petsImpl :: forall a. R.ReactClass a

pets :: SVGIcon
pets = flip (R.unsafeCreateElement petsImpl) []

pets_ :: SVGIcon_
pets_ = pets {}
