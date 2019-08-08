module MaterialUI.SVGIcon.Icon.TrendingDownRounded
   ( trendingDownRounded
   , trendingDownRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import trendingDownRoundedImpl :: forall a. R.ReactClass a

trendingDownRounded :: SVGIcon
trendingDownRounded = flip (R.unsafeCreateElement trendingDownRoundedImpl) []

trendingDownRounded_ :: SVGIcon_
trendingDownRounded_ = trendingDownRounded {}
