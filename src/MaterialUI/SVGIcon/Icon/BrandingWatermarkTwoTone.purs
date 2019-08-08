module MaterialUI.SVGIcon.Icon.BrandingWatermarkTwoTone
   ( brandingWatermarkTwoTone
   , brandingWatermarkTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brandingWatermarkTwoToneImpl :: forall a. R.ReactClass a

brandingWatermarkTwoTone :: SVGIcon
brandingWatermarkTwoTone = flip (R.unsafeCreateElement brandingWatermarkTwoToneImpl) []

brandingWatermarkTwoTone_ :: SVGIcon_
brandingWatermarkTwoTone_ = brandingWatermarkTwoTone {}
