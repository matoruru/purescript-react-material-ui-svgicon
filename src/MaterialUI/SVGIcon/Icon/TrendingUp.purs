module MaterialUI.SVGIcon.Icon.TrendingUp
   ( trendingUp
   , trendingUp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import trendingUpImpl :: forall a. R.ReactClass a

trendingUp :: SVGIcon
trendingUp = flip (R.unsafeCreateElement trendingUpImpl) []

trendingUp_ :: SVGIcon_
trendingUp_ = trendingUp {}
