module MaterialUI.SVGIcon.Icon.CheckCircleSharp
   ( checkCircleSharp
   , checkCircleSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import checkCircleSharpImpl :: forall a. R.ReactClass a

checkCircleSharp :: SVGIcon
checkCircleSharp = flip (R.unsafeCreateElement checkCircleSharpImpl) []

checkCircleSharp_ :: SVGIcon_
checkCircleSharp_ = checkCircleSharp {}
