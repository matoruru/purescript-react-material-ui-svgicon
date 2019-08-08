module MaterialUI.SVGIcon.Icon.FiberPinSharp
   ( fiberPinSharp
   , fiberPinSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fiberPinSharpImpl :: forall a. R.ReactClass a

fiberPinSharp :: SVGIcon
fiberPinSharp = flip (R.unsafeCreateElement fiberPinSharpImpl) []

fiberPinSharp_ :: SVGIcon_
fiberPinSharp_ = fiberPinSharp {}
