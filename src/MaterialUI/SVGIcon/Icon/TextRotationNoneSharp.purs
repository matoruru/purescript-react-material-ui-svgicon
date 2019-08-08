module MaterialUI.SVGIcon.Icon.TextRotationNoneSharp
   ( textRotationNoneSharp
   , textRotationNoneSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import textRotationNoneSharpImpl :: forall a. R.ReactClass a

textRotationNoneSharp :: SVGIcon
textRotationNoneSharp = flip (R.unsafeCreateElement textRotationNoneSharpImpl) []

textRotationNoneSharp_ :: SVGIcon_
textRotationNoneSharp_ = textRotationNoneSharp {}
