module MaterialUI.SVGIcon.Icon.ViewQuiltSharp
   ( viewQuiltSharp
   , viewQuiltSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewQuiltSharpImpl :: forall a. R.ReactClass a

viewQuiltSharp :: SVGIcon
viewQuiltSharp = flip (R.unsafeCreateElement viewQuiltSharpImpl) []

viewQuiltSharp_ :: SVGIcon_
viewQuiltSharp_ = viewQuiltSharp {}
