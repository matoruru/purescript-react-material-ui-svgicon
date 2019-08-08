module MaterialUI.SVGIcon.Icon.TrendingFlat
   ( trendingFlat
   , trendingFlat_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import trendingFlatImpl :: forall a. R.ReactClass a

trendingFlat :: SVGIcon
trendingFlat = flip (R.unsafeCreateElement trendingFlatImpl) []

trendingFlat_ :: SVGIcon_
trendingFlat_ = trendingFlat {}
