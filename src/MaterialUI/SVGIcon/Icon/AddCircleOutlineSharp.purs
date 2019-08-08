module MaterialUI.SVGIcon.Icon.AddCircleOutlineSharp
   ( addCircleOutlineSharp
   , addCircleOutlineSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addCircleOutlineSharpImpl :: forall a. R.ReactClass a

addCircleOutlineSharp :: SVGIcon
addCircleOutlineSharp = flip (R.unsafeCreateElement addCircleOutlineSharpImpl) []

addCircleOutlineSharp_ :: SVGIcon_
addCircleOutlineSharp_ = addCircleOutlineSharp {}
