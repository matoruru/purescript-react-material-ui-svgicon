module MaterialUI.SVGIcon.Icon.LaptopSharp
   ( laptopSharp
   , laptopSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import laptopSharpImpl :: forall a. R.ReactClass a

laptopSharp :: SVGIcon
laptopSharp = flip (R.unsafeCreateElement laptopSharpImpl) []

laptopSharp_ :: SVGIcon_
laptopSharp_ = laptopSharp {}
