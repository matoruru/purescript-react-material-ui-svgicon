module MaterialUI.SVGIcon.Icon.TrendingUpSharp
   ( trendingUpSharp
   , trendingUpSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import trendingUpSharpImpl :: forall a. R.ReactClass a

trendingUpSharp :: SVGIcon
trendingUpSharp = flip (R.unsafeCreateElement trendingUpSharpImpl) []

trendingUpSharp_ :: SVGIcon_
trendingUpSharp_ = trendingUpSharp {}
