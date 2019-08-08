module MaterialUI.SVGIcon.Icon.CropDinSharp
   ( cropDinSharp
   , cropDinSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cropDinSharpImpl :: forall a. R.ReactClass a

cropDinSharp :: SVGIcon
cropDinSharp = flip (R.unsafeCreateElement cropDinSharpImpl) []

cropDinSharp_ :: SVGIcon_
cropDinSharp_ = cropDinSharp {}
