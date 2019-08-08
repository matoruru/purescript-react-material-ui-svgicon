module MaterialUI.SVGIcon.Icon.InvertColorsSharp
   ( invertColorsSharp
   , invertColorsSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import invertColorsSharpImpl :: forall a. R.ReactClass a

invertColorsSharp :: SVGIcon
invertColorsSharp = flip (R.unsafeCreateElement invertColorsSharpImpl) []

invertColorsSharp_ :: SVGIcon_
invertColorsSharp_ = invertColorsSharp {}
