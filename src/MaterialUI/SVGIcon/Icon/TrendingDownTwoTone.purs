module MaterialUI.SVGIcon.Icon.TrendingDownTwoTone
   ( trendingDownTwoTone
   , trendingDownTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import trendingDownTwoToneImpl :: forall a. R.ReactClass a

trendingDownTwoTone :: SVGIcon
trendingDownTwoTone = flip (R.unsafeCreateElement trendingDownTwoToneImpl) []

trendingDownTwoTone_ :: SVGIcon_
trendingDownTwoTone_ = trendingDownTwoTone {}
