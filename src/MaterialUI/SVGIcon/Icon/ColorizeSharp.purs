module MaterialUI.SVGIcon.Icon.ColorizeSharp
   ( colorizeSharp
   , colorizeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import colorizeSharpImpl :: forall a. R.ReactClass a

colorizeSharp :: SVGIcon
colorizeSharp = flip (R.unsafeCreateElement colorizeSharpImpl) []

colorizeSharp_ :: SVGIcon_
colorizeSharp_ = colorizeSharp {}
