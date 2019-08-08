module MaterialUI.SVGIcon.Icon.PetsSharp
   ( petsSharp
   , petsSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import petsSharpImpl :: forall a. R.ReactClass a

petsSharp :: SVGIcon
petsSharp = flip (R.unsafeCreateElement petsSharpImpl) []

petsSharp_ :: SVGIcon_
petsSharp_ = petsSharp {}
