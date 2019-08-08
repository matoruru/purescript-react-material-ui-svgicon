module MaterialUI.SVGIcon.Icon.TrendingUpRounded
   ( trendingUpRounded
   , trendingUpRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import trendingUpRoundedImpl :: forall a. R.ReactClass a

trendingUpRounded :: SVGIcon
trendingUpRounded = flip (R.unsafeCreateElement trendingUpRoundedImpl) []

trendingUpRounded_ :: SVGIcon_
trendingUpRounded_ = trendingUpRounded {}
