module MaterialUI.SVGIcon.Icon.FilterNoneSharp
   ( filterNoneSharp
   , filterNoneSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterNoneSharpImpl :: forall a. R.ReactClass a

filterNoneSharp :: SVGIcon
filterNoneSharp = flip (R.unsafeCreateElement filterNoneSharpImpl) []

filterNoneSharp_ :: SVGIcon_
filterNoneSharp_ = filterNoneSharp {}
