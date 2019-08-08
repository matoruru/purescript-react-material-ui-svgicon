module MaterialUI.SVGIcon.Icon.TrendingFlatTwoTone
   ( trendingFlatTwoTone
   , trendingFlatTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import trendingFlatTwoToneImpl :: forall a. R.ReactClass a

trendingFlatTwoTone :: SVGIcon
trendingFlatTwoTone = flip (R.unsafeCreateElement trendingFlatTwoToneImpl) []

trendingFlatTwoTone_ :: SVGIcon_
trendingFlatTwoTone_ = trendingFlatTwoTone {}
