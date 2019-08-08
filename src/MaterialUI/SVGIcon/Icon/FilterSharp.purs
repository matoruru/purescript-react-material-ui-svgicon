module MaterialUI.SVGIcon.Icon.FilterSharp
   ( filterSharp
   , filterSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterSharpImpl :: forall a. R.ReactClass a

filterSharp :: SVGIcon
filterSharp = flip (R.unsafeCreateElement filterSharpImpl) []

filterSharp_ :: SVGIcon_
filterSharp_ = filterSharp {}
