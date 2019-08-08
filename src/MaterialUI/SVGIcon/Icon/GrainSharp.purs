module MaterialUI.SVGIcon.Icon.GrainSharp
   ( grainSharp
   , grainSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import grainSharpImpl :: forall a. R.ReactClass a

grainSharp :: SVGIcon
grainSharp = flip (R.unsafeCreateElement grainSharpImpl) []

grainSharp_ :: SVGIcon_
grainSharp_ = grainSharp {}
