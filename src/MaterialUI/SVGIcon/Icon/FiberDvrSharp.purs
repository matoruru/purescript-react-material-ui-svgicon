module MaterialUI.SVGIcon.Icon.FiberDvrSharp
   ( fiberDvrSharp
   , fiberDvrSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fiberDvrSharpImpl :: forall a. R.ReactClass a

fiberDvrSharp :: SVGIcon
fiberDvrSharp = flip (R.unsafeCreateElement fiberDvrSharpImpl) []

fiberDvrSharp_ :: SVGIcon_
fiberDvrSharp_ = fiberDvrSharp {}
