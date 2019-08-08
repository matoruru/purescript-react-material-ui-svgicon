module MaterialUI.SVGIcon.Icon.FitnessCenterSharp
   ( fitnessCenterSharp
   , fitnessCenterSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fitnessCenterSharpImpl :: forall a. R.ReactClass a

fitnessCenterSharp :: SVGIcon
fitnessCenterSharp = flip (R.unsafeCreateElement fitnessCenterSharpImpl) []

fitnessCenterSharp_ :: SVGIcon_
fitnessCenterSharp_ = fitnessCenterSharp {}
