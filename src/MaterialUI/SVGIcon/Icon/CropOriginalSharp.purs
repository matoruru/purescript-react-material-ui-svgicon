module MaterialUI.SVGIcon.Icon.CropOriginalSharp
   ( cropOriginalSharp
   , cropOriginalSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cropOriginalSharpImpl :: forall a. R.ReactClass a

cropOriginalSharp :: SVGIcon
cropOriginalSharp = flip (R.unsafeCreateElement cropOriginalSharpImpl) []

cropOriginalSharp_ :: SVGIcon_
cropOriginalSharp_ = cropOriginalSharp {}
