module MaterialUI.SVGIcon.Icon.CropPortraitSharp
   ( cropPortraitSharp
   , cropPortraitSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cropPortraitSharpImpl :: forall a. R.ReactClass a

cropPortraitSharp :: SVGIcon
cropPortraitSharp = flip (R.unsafeCreateElement cropPortraitSharpImpl) []

cropPortraitSharp_ :: SVGIcon_
cropPortraitSharp_ = cropPortraitSharp {}
