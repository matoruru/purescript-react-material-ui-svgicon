module MaterialUI.SVGIcon.Icon.TrendingFlatRounded
   ( trendingFlatRounded
   , trendingFlatRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import trendingFlatRoundedImpl :: forall a. R.ReactClass a

trendingFlatRounded :: SVGIcon
trendingFlatRounded = flip (R.unsafeCreateElement trendingFlatRoundedImpl) []

trendingFlatRounded_ :: SVGIcon_
trendingFlatRounded_ = trendingFlatRounded {}
