module MaterialUI.SVGIcon.Icon.LensSharp
   ( lensSharp
   , lensSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import lensSharpImpl :: forall a. R.ReactClass a

lensSharp :: SVGIcon
lensSharp = flip (R.unsafeCreateElement lensSharpImpl) []

lensSharp_ :: SVGIcon_
lensSharp_ = lensSharp {}
