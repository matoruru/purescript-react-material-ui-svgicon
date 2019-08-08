module MaterialUI.SVGIcon.Icon.FilterListSharp
   ( filterListSharp
   , filterListSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterListSharpImpl :: forall a. R.ReactClass a

filterListSharp :: SVGIcon
filterListSharp = flip (R.unsafeCreateElement filterListSharpImpl) []

filterListSharp_ :: SVGIcon_
filterListSharp_ = filterListSharp {}
