module MaterialUI.SVGIcon.Icon.CheckCircleOutlineSharp
   ( checkCircleOutlineSharp
   , checkCircleOutlineSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import checkCircleOutlineSharpImpl :: forall a. R.ReactClass a

checkCircleOutlineSharp :: SVGIcon
checkCircleOutlineSharp = flip (R.unsafeCreateElement checkCircleOutlineSharpImpl) []

checkCircleOutlineSharp_ :: SVGIcon_
checkCircleOutlineSharp_ = checkCircleOutlineSharp {}
