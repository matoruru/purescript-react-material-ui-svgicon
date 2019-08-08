module MaterialUI.SVGIcon.Icon.StarRateOutlined
   ( starRateOutlined
   , starRateOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import starRateOutlinedImpl :: forall a. R.ReactClass a

starRateOutlined :: SVGIcon
starRateOutlined = flip (R.unsafeCreateElement starRateOutlinedImpl) []

starRateOutlined_ :: SVGIcon_
starRateOutlined_ = starRateOutlined {}
