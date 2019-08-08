module MaterialUI.SVGIcon.Icon.TrendingFlatOutlined
   ( trendingFlatOutlined
   , trendingFlatOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import trendingFlatOutlinedImpl :: forall a. R.ReactClass a

trendingFlatOutlined :: SVGIcon
trendingFlatOutlined = flip (R.unsafeCreateElement trendingFlatOutlinedImpl) []

trendingFlatOutlined_ :: SVGIcon_
trendingFlatOutlined_ = trendingFlatOutlined {}
