module MaterialUI.SVGIcon.Icon.CropSharp
   ( cropSharp
   , cropSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cropSharpImpl :: forall a. R.ReactClass a

cropSharp :: SVGIcon
cropSharp = flip (R.unsafeCreateElement cropSharpImpl) []

cropSharp_ :: SVGIcon_
cropSharp_ = cropSharp {}
