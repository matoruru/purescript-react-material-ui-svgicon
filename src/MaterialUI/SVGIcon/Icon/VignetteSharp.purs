module MaterialUI.SVGIcon.Icon.VignetteSharp
   ( vignetteSharp
   , vignetteSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import vignetteSharpImpl :: forall a. R.ReactClass a

vignetteSharp :: SVGIcon
vignetteSharp = flip (R.unsafeCreateElement vignetteSharpImpl) []

vignetteSharp_ :: SVGIcon_
vignetteSharp_ = vignetteSharp {}
