module MaterialUI.SVGIcon.Icon.AddCircleSharp
   ( addCircleSharp
   , addCircleSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addCircleSharpImpl :: forall a. R.ReactClass a

addCircleSharp :: SVGIcon
addCircleSharp = flip (R.unsafeCreateElement addCircleSharpImpl) []

addCircleSharp_ :: SVGIcon_
addCircleSharp_ = addCircleSharp {}
