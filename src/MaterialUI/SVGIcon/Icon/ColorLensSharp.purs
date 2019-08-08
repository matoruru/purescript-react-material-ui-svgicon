module MaterialUI.SVGIcon.Icon.ColorLensSharp
   ( colorLensSharp
   , colorLensSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import colorLensSharpImpl :: forall a. R.ReactClass a

colorLensSharp :: SVGIcon
colorLensSharp = flip (R.unsafeCreateElement colorLensSharpImpl) []

colorLensSharp_ :: SVGIcon_
colorLensSharp_ = colorLensSharp {}
