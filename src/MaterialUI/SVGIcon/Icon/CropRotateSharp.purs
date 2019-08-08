module MaterialUI.SVGIcon.Icon.CropRotateSharp
   ( cropRotateSharp
   , cropRotateSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cropRotateSharpImpl :: forall a. R.ReactClass a

cropRotateSharp :: SVGIcon
cropRotateSharp = flip (R.unsafeCreateElement cropRotateSharpImpl) []

cropRotateSharp_ :: SVGIcon_
cropRotateSharp_ = cropRotateSharp {}
