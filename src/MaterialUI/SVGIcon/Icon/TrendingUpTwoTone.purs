module MaterialUI.SVGIcon.Icon.TrendingUpTwoTone
   ( trendingUpTwoTone
   , trendingUpTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import trendingUpTwoToneImpl :: forall a. R.ReactClass a

trendingUpTwoTone :: SVGIcon
trendingUpTwoTone = flip (R.unsafeCreateElement trendingUpTwoToneImpl) []

trendingUpTwoTone_ :: SVGIcon_
trendingUpTwoTone_ = trendingUpTwoTone {}
