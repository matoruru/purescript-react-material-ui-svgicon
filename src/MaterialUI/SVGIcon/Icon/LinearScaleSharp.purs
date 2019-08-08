module MaterialUI.SVGIcon.Icon.LinearScaleSharp
   ( linearScaleSharp
   , linearScaleSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import linearScaleSharpImpl :: forall a. R.ReactClass a

linearScaleSharp :: SVGIcon
linearScaleSharp = flip (R.unsafeCreateElement linearScaleSharpImpl) []

linearScaleSharp_ :: SVGIcon_
linearScaleSharp_ = linearScaleSharp {}
