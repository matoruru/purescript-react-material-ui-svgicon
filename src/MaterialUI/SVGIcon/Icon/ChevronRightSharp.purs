module MaterialUI.SVGIcon.Icon.ChevronRightSharp
   ( chevronRightSharp
   , chevronRightSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import chevronRightSharpImpl :: forall a. R.ReactClass a

chevronRightSharp :: SVGIcon
chevronRightSharp = flip (R.unsafeCreateElement chevronRightSharpImpl) []

chevronRightSharp_ :: SVGIcon_
chevronRightSharp_ = chevronRightSharp {}
