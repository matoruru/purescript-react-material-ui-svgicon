module MaterialUI.SVGIcon.Icon.TrendingUpOutlined
   ( trendingUpOutlined
   , trendingUpOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import trendingUpOutlinedImpl :: forall a. R.ReactClass a

trendingUpOutlined :: SVGIcon
trendingUpOutlined = flip (R.unsafeCreateElement trendingUpOutlinedImpl) []

trendingUpOutlined_ :: SVGIcon_
trendingUpOutlined_ = trendingUpOutlined {}
