module MaterialUI.SVGIcon.Icon.ImageSharp
   ( imageSharp
   , imageSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import imageSharpImpl :: forall a. R.ReactClass a

imageSharp :: SVGIcon
imageSharp = flip (R.unsafeCreateElement imageSharpImpl) []

imageSharp_ :: SVGIcon_
imageSharp_ = imageSharp {}
