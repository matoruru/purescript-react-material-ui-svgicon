module MaterialUI.SVGIcon.Icon.BrushSharp
   ( brushSharp
   , brushSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brushSharpImpl :: forall a. R.ReactClass a

brushSharp :: SVGIcon
brushSharp = flip (R.unsafeCreateElement brushSharpImpl) []

brushSharp_ :: SVGIcon_
brushSharp_ = brushSharp {}
