module MaterialUI.SVGIcon.Icon.ViewListSharp
   ( viewListSharp
   , viewListSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewListSharpImpl :: forall a. R.ReactClass a

viewListSharp :: SVGIcon
viewListSharp = flip (R.unsafeCreateElement viewListSharpImpl) []

viewListSharp_ :: SVGIcon_
viewListSharp_ = viewListSharp {}
