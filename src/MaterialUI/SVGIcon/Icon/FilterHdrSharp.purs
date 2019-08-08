module MaterialUI.SVGIcon.Icon.FilterHdrSharp
   ( filterHdrSharp
   , filterHdrSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterHdrSharpImpl :: forall a. R.ReactClass a

filterHdrSharp :: SVGIcon
filterHdrSharp = flip (R.unsafeCreateElement filterHdrSharpImpl) []

filterHdrSharp_ :: SVGIcon_
filterHdrSharp_ = filterHdrSharp {}
