module MaterialUI.SVGIcon.Icon.PetsRounded
   ( petsRounded
   , petsRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import petsRoundedImpl :: forall a. R.ReactClass a

petsRounded :: SVGIcon
petsRounded = flip (R.unsafeCreateElement petsRoundedImpl) []

petsRounded_ :: SVGIcon_
petsRounded_ = petsRounded {}
