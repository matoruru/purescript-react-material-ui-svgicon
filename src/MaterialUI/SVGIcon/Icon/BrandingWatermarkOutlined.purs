module MaterialUI.SVGIcon.Icon.BrandingWatermarkOutlined
   ( brandingWatermarkOutlined
   , brandingWatermarkOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brandingWatermarkOutlinedImpl :: forall a. R.ReactClass a

brandingWatermarkOutlined :: SVGIcon
brandingWatermarkOutlined = flip (R.unsafeCreateElement brandingWatermarkOutlinedImpl) []

brandingWatermarkOutlined_ :: SVGIcon_
brandingWatermarkOutlined_ = brandingWatermarkOutlined {}
