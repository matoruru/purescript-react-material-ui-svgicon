module MaterialUI.SVGIcon.Icon.CropFreeSharp
   ( cropFreeSharp
   , cropFreeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cropFreeSharpImpl :: forall a. R.ReactClass a

cropFreeSharp :: SVGIcon
cropFreeSharp = flip (R.unsafeCreateElement cropFreeSharpImpl) []

cropFreeSharp_ :: SVGIcon_
cropFreeSharp_ = cropFreeSharp {}
