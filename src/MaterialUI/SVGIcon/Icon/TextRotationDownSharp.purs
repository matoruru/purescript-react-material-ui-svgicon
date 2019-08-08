module MaterialUI.SVGIcon.Icon.TextRotationDownSharp
   ( textRotationDownSharp
   , textRotationDownSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import textRotationDownSharpImpl :: forall a. R.ReactClass a

textRotationDownSharp :: SVGIcon
textRotationDownSharp = flip (R.unsafeCreateElement textRotationDownSharpImpl) []

textRotationDownSharp_ :: SVGIcon_
textRotationDownSharp_ = textRotationDownSharp {}
