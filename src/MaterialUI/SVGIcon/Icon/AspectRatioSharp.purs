module MaterialUI.SVGIcon.Icon.AspectRatioSharp
   ( aspectRatioSharp
   , aspectRatioSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import aspectRatioSharpImpl :: forall a. R.ReactClass a

aspectRatioSharp :: SVGIcon
aspectRatioSharp = flip (R.unsafeCreateElement aspectRatioSharpImpl) []

aspectRatioSharp_ :: SVGIcon_
aspectRatioSharp_ = aspectRatioSharp {}
