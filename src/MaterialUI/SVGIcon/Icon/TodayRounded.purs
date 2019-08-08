module MaterialUI.SVGIcon.Icon.TodayRounded
   ( todayRounded
   , todayRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import todayRoundedImpl :: forall a. R.ReactClass a

todayRounded :: SVGIcon
todayRounded = flip (R.unsafeCreateElement todayRoundedImpl) []

todayRounded_ :: SVGIcon_
todayRounded_ = todayRounded {}
