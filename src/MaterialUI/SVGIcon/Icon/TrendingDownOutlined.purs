module MaterialUI.SVGIcon.Icon.TrendingDownOutlined
   ( trendingDownOutlined
   , trendingDownOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import trendingDownOutlinedImpl :: forall a. R.ReactClass a

trendingDownOutlined :: SVGIcon
trendingDownOutlined = flip (R.unsafeCreateElement trendingDownOutlinedImpl) []

trendingDownOutlined_ :: SVGIcon_
trendingDownOutlined_ = trendingDownOutlined {}
