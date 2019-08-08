module MaterialUI.SVGIcon.Icon.BrandingWatermarkSharp
   ( brandingWatermarkSharp
   , brandingWatermarkSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brandingWatermarkSharpImpl :: forall a. R.ReactClass a

brandingWatermarkSharp :: SVGIcon
brandingWatermarkSharp = flip (R.unsafeCreateElement brandingWatermarkSharpImpl) []

brandingWatermarkSharp_ :: SVGIcon_
brandingWatermarkSharp_ = brandingWatermarkSharp {}
