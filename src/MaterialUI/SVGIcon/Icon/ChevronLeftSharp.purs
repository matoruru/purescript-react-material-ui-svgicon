module MaterialUI.SVGIcon.Icon.ChevronLeftSharp
   ( chevronLeftSharp
   , chevronLeftSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import chevronLeftSharpImpl :: forall a. R.ReactClass a

chevronLeftSharp :: SVGIcon
chevronLeftSharp = flip (R.unsafeCreateElement chevronLeftSharpImpl) []

chevronLeftSharp_ :: SVGIcon_
chevronLeftSharp_ = chevronLeftSharp {}
