module MaterialUI.SVGIcon.Icon.RemoveCircleOutlineSharp
   ( removeCircleOutlineSharp
   , removeCircleOutlineSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import removeCircleOutlineSharpImpl :: forall a. R.ReactClass a

removeCircleOutlineSharp :: SVGIcon
removeCircleOutlineSharp = flip (R.unsafeCreateElement removeCircleOutlineSharpImpl) []

removeCircleOutlineSharp_ :: SVGIcon_
removeCircleOutlineSharp_ = removeCircleOutlineSharp {}
