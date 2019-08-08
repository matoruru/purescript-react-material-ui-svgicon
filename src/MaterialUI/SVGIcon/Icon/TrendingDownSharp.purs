module MaterialUI.SVGIcon.Icon.TrendingDownSharp
   ( trendingDownSharp
   , trendingDownSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import trendingDownSharpImpl :: forall a. R.ReactClass a

trendingDownSharp :: SVGIcon
trendingDownSharp = flip (R.unsafeCreateElement trendingDownSharpImpl) []

trendingDownSharp_ :: SVGIcon_
trendingDownSharp_ = trendingDownSharp {}
