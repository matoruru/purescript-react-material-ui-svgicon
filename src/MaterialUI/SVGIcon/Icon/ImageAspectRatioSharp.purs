module MaterialUI.SVGIcon.Icon.ImageAspectRatioSharp
   ( imageAspectRatioSharp
   , imageAspectRatioSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import imageAspectRatioSharpImpl :: forall a. R.ReactClass a

imageAspectRatioSharp :: SVGIcon
imageAspectRatioSharp = flip (R.unsafeCreateElement imageAspectRatioSharpImpl) []

imageAspectRatioSharp_ :: SVGIcon_
imageAspectRatioSharp_ = imageAspectRatioSharp {}
