module MaterialUI.SVGIcon.Icon.TrendingDown
   ( trendingDown
   , trendingDown_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import trendingDownImpl :: forall a. R.ReactClass a

trendingDown :: SVGIcon
trendingDown = flip (R.unsafeCreateElement trendingDownImpl) []

trendingDown_ :: SVGIcon_
trendingDown_ = trendingDown {}
