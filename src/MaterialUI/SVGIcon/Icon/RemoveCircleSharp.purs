module MaterialUI.SVGIcon.Icon.RemoveCircleSharp
   ( removeCircleSharp
   , removeCircleSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import removeCircleSharpImpl :: forall a. R.ReactClass a

removeCircleSharp :: SVGIcon
removeCircleSharp = flip (R.unsafeCreateElement removeCircleSharpImpl) []

removeCircleSharp_ :: SVGIcon_
removeCircleSharp_ = removeCircleSharp {}
