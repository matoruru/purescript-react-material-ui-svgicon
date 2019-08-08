module MaterialUI.SVGIcon.Icon.TrendingFlatSharp
   ( trendingFlatSharp
   , trendingFlatSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import trendingFlatSharpImpl :: forall a. R.ReactClass a

trendingFlatSharp :: SVGIcon
trendingFlatSharp = flip (R.unsafeCreateElement trendingFlatSharpImpl) []

trendingFlatSharp_ :: SVGIcon_
trendingFlatSharp_ = trendingFlatSharp {}
