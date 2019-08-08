module MaterialUI.SVGIcon.Icon.CropLandscapeSharp
   ( cropLandscapeSharp
   , cropLandscapeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cropLandscapeSharpImpl :: forall a. R.ReactClass a

cropLandscapeSharp :: SVGIcon
cropLandscapeSharp = flip (R.unsafeCreateElement cropLandscapeSharpImpl) []

cropLandscapeSharp_ :: SVGIcon_
cropLandscapeSharp_ = cropLandscapeSharp {}
