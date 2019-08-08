module MaterialUI.SVGIcon.Icon.ImageSearchSharp
   ( imageSearchSharp
   , imageSearchSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import imageSearchSharpImpl :: forall a. R.ReactClass a

imageSearchSharp :: SVGIcon
imageSearchSharp = flip (R.unsafeCreateElement imageSearchSharpImpl) []

imageSearchSharp_ :: SVGIcon_
imageSearchSharp_ = imageSearchSharp {}
