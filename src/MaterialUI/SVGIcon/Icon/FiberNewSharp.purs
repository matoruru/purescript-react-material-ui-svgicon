module MaterialUI.SVGIcon.Icon.FiberNewSharp
   ( fiberNewSharp
   , fiberNewSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fiberNewSharpImpl :: forall a. R.ReactClass a

fiberNewSharp :: SVGIcon
fiberNewSharp = flip (R.unsafeCreateElement fiberNewSharpImpl) []

fiberNewSharp_ :: SVGIcon_
fiberNewSharp_ = fiberNewSharp {}
