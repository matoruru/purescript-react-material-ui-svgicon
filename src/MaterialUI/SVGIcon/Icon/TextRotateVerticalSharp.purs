module MaterialUI.SVGIcon.Icon.TextRotateVerticalSharp
   ( textRotateVerticalSharp
   , textRotateVerticalSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import textRotateVerticalSharpImpl :: forall a. R.ReactClass a

textRotateVerticalSharp :: SVGIcon
textRotateVerticalSharp = flip (R.unsafeCreateElement textRotateVerticalSharpImpl) []

textRotateVerticalSharp_ :: SVGIcon_
textRotateVerticalSharp_ = textRotateVerticalSharp {}
