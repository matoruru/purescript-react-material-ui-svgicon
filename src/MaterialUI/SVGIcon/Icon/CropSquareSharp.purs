module MaterialUI.SVGIcon.Icon.CropSquareSharp
   ( cropSquareSharp
   , cropSquareSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cropSquareSharpImpl :: forall a. R.ReactClass a

cropSquareSharp :: SVGIcon
cropSquareSharp = flip (R.unsafeCreateElement cropSquareSharpImpl) []

cropSquareSharp_ :: SVGIcon_
cropSquareSharp_ = cropSquareSharp {}
