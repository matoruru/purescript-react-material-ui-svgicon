module MaterialUI.SVGIcon.Icon.BrandingWatermarkRounded
   ( brandingWatermarkRounded
   , brandingWatermarkRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brandingWatermarkRoundedImpl :: forall a. R.ReactClass a

brandingWatermarkRounded :: SVGIcon
brandingWatermarkRounded = flip (R.unsafeCreateElement brandingWatermarkRoundedImpl) []

brandingWatermarkRounded_ :: SVGIcon_
brandingWatermarkRounded_ = brandingWatermarkRounded {}
