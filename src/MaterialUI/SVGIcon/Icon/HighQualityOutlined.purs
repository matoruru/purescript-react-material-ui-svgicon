module MaterialUI.SVGIcon.Icon.HighQualityOutlined
   ( highQualityOutlined
   , highQualityOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import highQualityOutlinedImpl :: forall a. R.ReactClass a

highQualityOutlined :: SVGIcon
highQualityOutlined = flip (R.unsafeCreateElement highQualityOutlinedImpl) []

highQualityOutlined_ :: SVGIcon_
highQualityOutlined_ = highQualityOutlined {}
