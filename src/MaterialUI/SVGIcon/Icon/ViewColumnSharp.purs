module MaterialUI.SVGIcon.Icon.ViewColumnSharp
   ( viewColumnSharp
   , viewColumnSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewColumnSharpImpl :: forall a. R.ReactClass a

viewColumnSharp :: SVGIcon
viewColumnSharp = flip (R.unsafeCreateElement viewColumnSharpImpl) []

viewColumnSharp_ :: SVGIcon_
viewColumnSharp_ = viewColumnSharp {}
