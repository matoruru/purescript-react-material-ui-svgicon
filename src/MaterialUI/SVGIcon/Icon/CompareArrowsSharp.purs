module MaterialUI.SVGIcon.Icon.CompareArrowsSharp
   ( compareArrowsSharp
   , compareArrowsSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import compareArrowsSharpImpl :: forall a. R.ReactClass a

compareArrowsSharp :: SVGIcon
compareArrowsSharp = flip (R.unsafeCreateElement compareArrowsSharpImpl) []

compareArrowsSharp_ :: SVGIcon_
compareArrowsSharp_ = compareArrowsSharp {}
