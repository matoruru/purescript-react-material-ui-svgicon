module MaterialUI.SVGIcon.Icon.BrandingWatermark
   ( brandingWatermark
   , brandingWatermark_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brandingWatermarkImpl :: forall a. R.ReactClass a

brandingWatermark :: SVGIcon
brandingWatermark = flip (R.unsafeCreateElement brandingWatermarkImpl) []

brandingWatermark_ :: SVGIcon_
brandingWatermark_ = brandingWatermark {}
