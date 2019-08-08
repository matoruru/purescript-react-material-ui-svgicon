module MaterialUI.SVGIcon.Icon.InvertColorsOffSharp
   ( invertColorsOffSharp
   , invertColorsOffSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import invertColorsOffSharpImpl :: forall a. R.ReactClass a

invertColorsOffSharp :: SVGIcon
invertColorsOffSharp = flip (R.unsafeCreateElement invertColorsOffSharpImpl) []

invertColorsOffSharp_ :: SVGIcon_
invertColorsOffSharp_ = invertColorsOffSharp {}
