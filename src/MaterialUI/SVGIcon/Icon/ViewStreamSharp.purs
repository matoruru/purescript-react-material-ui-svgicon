module MaterialUI.SVGIcon.Icon.ViewStreamSharp
   ( viewStreamSharp
   , viewStreamSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewStreamSharpImpl :: forall a. R.ReactClass a

viewStreamSharp :: SVGIcon
viewStreamSharp = flip (R.unsafeCreateElement viewStreamSharpImpl) []

viewStreamSharp_ :: SVGIcon_
viewStreamSharp_ = viewStreamSharp {}
