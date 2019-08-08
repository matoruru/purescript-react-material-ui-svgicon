module MaterialUI.SVGIcon.Icon.ViewCompactSharp
   ( viewCompactSharp
   , viewCompactSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewCompactSharpImpl :: forall a. R.ReactClass a

viewCompactSharp :: SVGIcon
viewCompactSharp = flip (R.unsafeCreateElement viewCompactSharpImpl) []

viewCompactSharp_ :: SVGIcon_
viewCompactSharp_ = viewCompactSharp {}
